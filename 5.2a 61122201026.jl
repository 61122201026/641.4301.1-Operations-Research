### A Pluto.jl notebook ###
# v0.15.1

using Markdown
using InteractiveUtils

# ╔═╡ 8a6994e0-0a1c-11ec-3c9b-9f4884cbba6b
md" ### นาย.สุทธิพงษ์ เขียวสะอาด 61122201026"

# ╔═╡ 02f590b2-7cab-4cf8-b98b-7530724e9ec1
function readInt()
    print("Enter a whole number: ")

    b = parse(Int, readline())

    print("Enter a whole number: ")

   c = parse(Int, readline())

   sum = b + c

   println("The sum of $b and $c is $sum")

end

# ╔═╡ 61e3bffd-5a26-4210-b549-aabeaef7bfad


# ╔═╡ 1c41e835-a8f0-4042-aab8-b9d51d7b9de1
md" ### สร้างฟังก์ชั่นเพื่อรับค่าตัวแปร b กับ c เพื่อหาผลรวมแล้วเก็บไว้ที่ตัวแปร sum"

# ╔═╡ 369fddce-5c62-4bef-ba8d-b08fff628992
function average3(a,b,c)
	average = round((a+b+c)/3,digits = 2)
	println("\nTheir average is $average")
end	

# ╔═╡ 16afdd7d-bbc3-4ed8-bfc1-289ba856a98f


# ╔═╡ 1dc4a3eb-57ed-453e-9e8f-faeee0edb10b
md" ### สร้างฟังก์ชั่นเพื่อไว้รับค่าพารามิเตอร์3ตัว a,b,c หาผลรวมของทั้ง3ตัวแปรแล้วหารด้วย3 แล้วเก็บไว้ที่ตัวแปร average"

# ╔═╡ Cell order:
# ╠═8a6994e0-0a1c-11ec-3c9b-9f4884cbba6b
# ╠═02f590b2-7cab-4cf8-b98b-7530724e9ec1
# ╠═61e3bffd-5a26-4210-b549-aabeaef7bfad
# ╠═1c41e835-a8f0-4042-aab8-b9d51d7b9de1
# ╠═369fddce-5c62-4bef-ba8d-b08fff628992
# ╠═16afdd7d-bbc3-4ed8-bfc1-289ba856a98f
# ╠═1dc4a3eb-57ed-453e-9e8f-faeee0edb10b
