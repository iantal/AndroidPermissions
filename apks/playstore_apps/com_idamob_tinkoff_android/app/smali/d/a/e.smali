.class final Ld/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/e$a;
    }
.end annotation


# direct methods
.method static a(ILjava/lang/Object;)I
    .locals 4

    .prologue
    .line 320
    if-nez p1, :cond_1

    .line 1525
    mul-int/lit8 v0, p0, 0x25

    .line 1292
    add-int/lit8 v0, v0, 0x0

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    invoke-static {p1}, Ld/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2525
    mul-int/lit8 v1, p0, 0x25

    .line 2292
    add-int/2addr v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 328
    const/4 v0, 0x0

    move v1, v0

    move v0, p0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 329
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 331
    invoke-static {v0, v3}, Ld/a/e;->a(ILjava/lang/Object;)I

    move-result p0

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, p0

    goto :goto_1
.end method

.method static a(Ljava/lang/Comparable;Ljava/lang/Comparable;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(TT;TT;I)I"
        }
    .end annotation

    .prologue
    .line 493
    const/4 v0, 0x0

    .line 495
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 496
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 513
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    .line 503
    :cond_2
    if-nez p0, :cond_4

    if-eqz p1, :cond_4

    .line 504
    const/4 v0, -0x1

    .line 509
    :cond_3
    :goto_1
    sget v1, Ld/a/e$a;->b:I

    if-ne v1, p2, :cond_0

    .line 510
    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 506
    :cond_4
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 507
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 529
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
