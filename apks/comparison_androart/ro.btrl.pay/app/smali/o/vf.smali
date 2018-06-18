.class public final Lo/vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ(III)I
    .locals 2

    .line 54
    if-lez p2, :cond_0

    .line 55
    invoke-static {p1, p0, p2}, Lo/vf;->ˋ(III)I

    move-result v0

    sub-int v0, p1, v0

    return v0

    .line 57
    :cond_0
    if-gez p2, :cond_1

    .line 58
    neg-int v0, p2

    invoke-static {p0, p1, v0}, Lo/vf;->ˋ(III)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final ˋ(III)I
    .locals 2

    .line 32
    invoke-static {p0, p2}, Lo/vf;->ॱ(II)I

    move-result v0

    invoke-static {p1, p2}, Lo/vf;->ॱ(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lo/vf;->ॱ(II)I

    move-result v0

    return v0
.end method

.method private static final ॱ(II)I
    .locals 2

    .line 21
    rem-int v1, p0, p1

    .line 22
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int v0, v1, p1

    :goto_0
    return v0
.end method
