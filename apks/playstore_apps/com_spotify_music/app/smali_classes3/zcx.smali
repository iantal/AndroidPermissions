.class public final Lzcx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(B)Z
    .locals 1

    and-int/lit8 p0, p0, -0x10

    const/16 v0, -0x70

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(B)Z
    .locals 1

    and-int/lit8 p0, p0, -0x20

    const/16 v0, -0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(B)Z
    .locals 1

    and-int/lit8 p0, p0, -0x20

    const/16 v0, -0x60

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
