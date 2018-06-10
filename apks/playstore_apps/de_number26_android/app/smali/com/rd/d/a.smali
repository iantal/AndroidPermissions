.class public Lcom/rd/d/a;
.super Ljava/lang/Object;
.source "CoordinatesUtils.java"


# direct methods
.method private static a(Lcom/rd/b/b/a;)I
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/rd/b/b/a;->a()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/rd/b/b/a;->t()Lcom/rd/a/c/a;

    move-result-object p0

    sget-object v1, Lcom/rd/a/c/a;->h:Lcom/rd/a/c/a;

    if-ne p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    :cond_0
    return v0
.end method

.method public static a(Lcom/rd/b/b/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/rd/b/b/a;->s()Lcom/rd/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/rd/b/b/b;->a:Lcom/rd/b/b/b;

    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {p0, p1}, Lcom/rd/d/a;->b(Lcom/rd/b/b/a;I)I

    move-result p0

    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/rd/d/a;->c(Lcom/rd/b/b/a;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/rd/b/b/a;IFZ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rd/b/b/a;",
            "IFZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/rd/b/b/a;->r()I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/rd/b/b/a;->o()I

    move-result v1

    if-eqz p3, :cond_0

    add-int/lit8 v2, v0, -0x1

    sub-int p1, v2, p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    if-le p1, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz p3, :cond_5

    add-int/lit8 v4, p1, -0x1

    if-ge v4, v1, :cond_4

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, p1, 0x1

    if-ge v4, v1, :cond_4

    goto :goto_2

    :goto_3
    if-nez v0, :cond_6

    if-eqz v4, :cond_7

    .line 122
    :cond_6
    invoke-virtual {p0, p1}, Lcom/rd/b/b/a;->l(I)V

    move v1, p1

    :cond_7
    const/4 p0, 0x0

    if-ne v1, p1, :cond_8

    cmpl-float v0, p2, p0

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    sub-float p2, v0, p2

    :goto_4
    cmpl-float p3, p2, v0

    if-lez p3, :cond_b

    move p0, v0

    goto :goto_5

    :cond_b
    cmpg-float p3, p2, p0

    if-gez p3, :cond_c

    goto :goto_5

    :cond_c
    move p0, p2

    .line 145
    :goto_5
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static b(Lcom/rd/b/b/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/rd/b/b/a;->s()Lcom/rd/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/rd/b/b/b;->a:Lcom/rd/b/b/b;

    if-ne v0, v1, :cond_1

    .line 33
    invoke-static {p0, p1}, Lcom/rd/d/a;->d(Lcom/rd/b/b/a;I)I

    move-result p1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;)I

    move-result p1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/rd/b/b/a;->c()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(Lcom/rd/b/b/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/rd/b/b/a;->s()Lcom/rd/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/rd/b/b/b;->a:Lcom/rd/b/b/b;

    if-ne v0, v1, :cond_1

    .line 49
    invoke-static {p0}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;)I

    move-result p1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1}, Lcom/rd/d/a;->d(Lcom/rd/b/b/a;I)I

    move-result p1

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/rd/b/b/a;->d()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static d(Lcom/rd/b/b/a;I)I
    .locals 8

    .line 59
    invoke-virtual {p0}, Lcom/rd/b/b/a;->r()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/rd/b/b/a;->a()I

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/rd/b/b/a;->g()I

    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/rd/b/b/a;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    .line 66
    div-int/lit8 v6, v2, 0x2

    add-int v7, v1, v6

    add-int/2addr v5, v7

    if-ne p1, v4, :cond_0

    return v5

    :cond_0
    add-int v7, v1, v3

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/rd/b/b/a;->t()Lcom/rd/a/c/a;

    move-result-object p0

    sget-object p1, Lcom/rd/a/c/a;->h:Lcom/rd/a/c/a;

    if-ne p0, p1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    :cond_2
    return v5
.end method
