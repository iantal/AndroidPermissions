.class final Lbtt;
.super Lbsp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lbtd;[Lbss;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lbsp;-><init>(Lbtd;[Lbss;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 27
    iget-object v0, p0, Lbtt;->a:[F

    iget-object v1, p0, Lbtt;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method a(FF)I
    .locals 1

    .line 47
    iget-object p1, p0, Lbtt;->d:[F

    const v0, 0x38d1b717    # 1.0E-4f

    add-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result p1

    if-gez p1, :cond_0

    xor-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method a(I)I
    .locals 3

    .line 35
    iget-object v0, p0, Lbtt;->b:[F

    iget-object v1, p0, Lbtt;->b:[F

    array-length v1, v1

    iget-object v2, p0, Lbtt;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result p1

    if-gez p1, :cond_0

    xor-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method a(IFF)Z
    .locals 0

    .line 55
    iget-object p2, p0, Lbtt;->c:[F

    aget p1, p2, p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
