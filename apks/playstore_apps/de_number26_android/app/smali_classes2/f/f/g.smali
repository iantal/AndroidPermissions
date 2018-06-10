.class Lf/f/g;
.super Lf/f/f;
.source "_Ranges.kt"


# direct methods
.method public static final a(III)I
    .locals 2

    if-le p1, p2, :cond_0

    .line 843
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    if-le p0, p2, :cond_2

    return p2

    :cond_2
    return p0
.end method

.method public static final a(II)Lf/f/b;
    .locals 2

    .line 305
    sget-object v0, Lf/f/b;->a:Lf/f/b$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lf/f/b$a;->a(III)Lf/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(D)Ljava/lang/Integer;
    .locals 4

    const/high16 v0, -0x80000000

    int-to-double v0, v0

    const v2, 0x7fffffff

    int-to-double v2, v2

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    double-to-int p0, p0

    .line 477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lf/f/a;D)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a<",
            "Ljava/lang/Integer;",
            ">;D)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1, p2}, Lf/f/e;->a(D)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lf/f/a;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(II)Lf/f/d;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 552
    sget-object p0, Lf/f/d;->b:Lf/f/d$a;

    invoke-virtual {p0}, Lf/f/d$a;->a()Lf/f/d;

    move-result-object p0

    return-object p0

    .line 553
    :cond_0
    new-instance v0, Lf/f/d;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lf/f/d;-><init>(II)V

    return-object v0
.end method

.method public static final c(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method
