.class public Lkotlin/f/i;
.super Lkotlin/f/h;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;II)I
    .locals 7

    .prologue
    const/16 v3, 0x2e

    const/4 v2, 0x1

    const/4 v0, 0x0

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    move p1, v0

    .line 965
    :cond_0
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2966
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_8

    .line 2967
    new-array v4, v2, [C

    aput-char v3, v4, v0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chars"

    invoke-static {v4, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3812
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3813
    const-string v1, "$receiver"

    invoke-static {v4, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5140
    aget-char v0, v4, v0

    .line 3814
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    .line 3820
    :cond_1
    :goto_0
    return p1

    .line 5688
    :cond_2
    if-gez p1, :cond_3

    move p1, v0

    .line 3817
    :cond_3
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6296
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 3817
    if-gt p1, v5, :cond_7

    .line 3818
    :goto_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v3, v0

    .line 4395
    :goto_2
    if-gtz v3, :cond_6

    aget-char v1, v4, v3

    .line 7039
    if-ne v1, v6, :cond_4

    move v1, v2

    .line 3819
    :goto_3
    if-eqz v1, :cond_5

    move v1, v2

    .line 4396
    :goto_4
    if-nez v1, :cond_1

    .line 3817
    if-eq p1, v5, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    .line 7044
    goto :goto_3

    .line 3819
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_6
    move v1, v0

    .line 4396
    goto :goto_4

    .line 3822
    :cond_7
    const/4 p1, -0x1

    .line 2967
    goto :goto_0

    .line 2969
    :cond_8
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    goto :goto_0
.end method
