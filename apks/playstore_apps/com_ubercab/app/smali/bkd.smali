.class public final Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(IILbel;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 43
    invoke-static {p0}, Lbkd;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    .line 44
    invoke-static {p1}, Lbkd;->a(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-static {p0}, Lbkd;->a(I)I

    move-result p0

    iget v2, p2, Lbel;->a:I

    if-lt p0, v2, :cond_2

    .line 47
    invoke-static {p1}, Lbkd;->a(I)I

    move-result p0

    iget p1, p2, Lbel;->b:I

    if-lt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static a(Lbft;Lbel;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lbft;->f()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lbft;->g()I

    move-result v0

    invoke-virtual {p0}, Lbft;->h()I

    move-result p0

    invoke-static {v0, p0, p1}, Lbkd;->a(IILbel;)Z

    move-result p0

    return p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lbft;->h()I

    move-result v0

    invoke-virtual {p0}, Lbft;->g()I

    move-result p0

    invoke-static {v0, p0, p1}, Lbkd;->a(IILbel;)Z

    move-result p0

    return p0
.end method
