.class Lcck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lbpe;[F)I
    .locals 4

    .line 46
    invoke-interface {p0}, Lbpe;->a()I

    move-result v0

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbpe;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    invoke-interface {p0, v1}, Lbpe;->b(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0}, Lbpe;->a()I

    move-result p0

    return p0
.end method

.method static a(Lbpe;)[F
    .locals 1

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Lbpe;->a()I

    move-result v0

    new-array v0, v0, [F

    .line 29
    invoke-static {p0, v0}, Lcck;->a(Lbpe;[F)I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
