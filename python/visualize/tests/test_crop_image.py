from PIL import Image
img = Image.open("out4.png")

width = img.size[0]
height = img.size[1]

left = (width - width)/2
top = (height - height)/2
right = width
bottom = height/2

img3 = img.crop((left, top, right, bottom))
img3.save("img4.png")