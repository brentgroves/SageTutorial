︠6a8f2084-28bb-4231-a52f-6ea1be629c0fs︠
u = var('u')
︡d1684a9b-228b-4189-bb69-a831e85d253d︡{"done":true}
︠eb873cf4-2a5a-46f2-903f-de878baaa65fs︠
diff(sin(u),u)
︡4bf63406-5ce3-4f3b-8053-d01027de1279︡{"stdout":"cos(u)\n"}︡{"done":true}
︠74365782-5770-40b8-acf7-52e3c6f964bcs︠
x = var('x')
︡0a65af35-94bc-4d5c-b3c6-d867fd08cb5d︡{"done":true}
︠6f637262-4ddf-4390-ada2-515562ed3b88s︠
solve(x^2 + 3*x + 2,x)
︡d3038f29-34c5-4612-a3e4-6088d4f53fa7︡{"stdout":"[x == -2, x == -1]"}︡{"stdout":"\n"}︡{"done":true}
︠6ddb8491-af0f-41cf-9b47-82a1378f9b23s︠
︡104459f4-6a53-4ed7-8118-3e91583ba093︡{"done":true}
︠6eac6289-f0dd-4dee-922c-ca10927cd8b9s︠
x, b, c = var('x b c')
︡967f4078-6f34-4a5d-97a1-f574c5c632ab︡{"done":true}
︠cedc19b5-5d2f-44b5-890a-cd5da111c182s︠
solve([x^2 + b*x + c == 0],x)
︡c82f3fb0-145c-4e0f-b9c6-dfc9199977b6︡{"stdout":"[x == -1/2*b - 1/2*sqrt(b^2 - 4*c), x == -1/2*b + 1/2*sqrt(b^2 - 4*c)]\n"}︡{"done":true}
︠4f8e6f56-129b-4ee6-b1b7-bfe242f90905s︠
x, y = var('x,y')
︡4c154b08-74d8-4b06-b41c-56e78744ef2e︡{"done":true}
︠9a73c42c-c9ff-4516-a6ce-329a62b735cbs︠
solve([x+y==6,x-y==4],x,y)
︡d45119fa-dc3d-4ebf-8baf-46a20036eb50︡{"stdout":"[[x == 5, y == 1]]\n"}︡{"done":true}
︠0a43d1e9-d846-435c-96d5-bb69cca313eds︠

var('x y p q')
︡a08103d5-aad7-4062-85c7-9db46d5a3906︡{"stdout":"(x, y, p, q)\n"}︡{"done":true}
︠e9050c1a-3bba-4d3f-a40e-6d5bc46f850bs︠
eq1 = p+q==9
︡43ff4e75-7f56-4768-a9d5-46e32aecdfdc︡{"done":true}
︠81ec7e6e-4d1e-43ae-b77d-a26a66a74d35s︠
eq2 = q*y+p*x==6
︡8d2b13bb-eaa8-48a6-873e-6c6d98353293︡{"done":true}
︠396ae05e-c478-4b26-bcb6-c6e99a84c7e4s︠
eq3 = q*y^2+p*x^2==24
︡c79f82f1-a05a-4134-8dbb-3b394796fbe7︡{"done":true}
︠dc7cadef-637f-439c-b751-11b4ed9c8d3es︠
solve([eq1,eq2,eq3,p==1],p,q,x,y)
︡ead37cc3-d785-4074-b224-228677441e9b︡{"stdout":"[[p == 1, q == 8, x == -4/3*sqrt(10) + 2/3, y == 1/6*sqrt(10) + 2/3], [p == 1, q == 8, x == 4/3*sqrt(10) + 2/3, y == -1/6*sqrt(10) + 2/3]]"}︡{"stdout":"\n"}︡{"done":true}
︠390460a6-76d7-4a62-8aef-154d577de85bs︠
solns = solve([eq1,eq2,eq3,p==1],p,q,x,y, solution_dict=True)
︡295214bf-63ee-4ba2-8572-b521e32a6272︡{"done":true}
︠3a8a90d7-f1f9-4944-b89c-d69e188464aas︠
[[s[p].n(30), s[q].n(30), s[x].n(30), s[y].n(30)] for s in solns]
︡16861fdd-afef-4373-8669-b9ea4c0989c6︡{"stdout":"[[1.0000000, 8.0000000, -3.5497035, 1.1937129], [1.0000000, 8.0000000, 4.8830369, 0.13962039]]\n"}︡{"done":true}
︠f928d342-4d3d-4695-961f-676c83406ac0︠









