.class public Lo/oP;
.super Ljava/lang/Object;


# direct methods
.method public static ˏ([CCCCC)V
    .locals 6

    .line 1174
    const v4, 0xe370

    .line 1175
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v5, v0, :cond_0

    .line 1177
    const/4 v0, 0x1

    aget-char v0, p0, v0

    const/4 v1, 0x0

    aget-char v1, p0, v1

    add-int/2addr v1, v4

    const/4 v2, 0x0

    aget-char v2, p0, v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p3

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-char v2, p0, v2

    ushr-int/lit8 v2, v2, 0x5

    add-int/2addr v2, p4

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, p0, v1

    .line 1180
    const/4 v0, 0x0

    aget-char v0, p0, v0

    const/4 v1, 0x1

    aget-char v1, p0, v1

    add-int/2addr v1, v4

    const/4 v2, 0x1

    aget-char v2, p0, v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-char v2, p0, v2

    ushr-int/lit8 v2, v2, 0x5

    add-int/2addr v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, p0, v1

    .line 1184
    const v0, 0x9e37

    sub-int v0, v4, v0

    int-to-char v4, v0

    .line 1175
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1186
    :cond_0
    return-void
.end method
