.class public Lo/oJ;
.super Ljava/lang/Object;


# direct methods
.method public static ˏ([C[CI)V
    .locals 5

    .line 1160
    rem-int/lit8 v0, p2, 0x4

    aget-char v0, p0, v0

    mul-int/lit16 v0, v0, 0x7fce

    add-int/lit8 v1, p2, 0x2

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    add-int/2addr v0, v1

    const v1, 0xffff

    rem-int/2addr v0, v1

    int-to-char v4, v0

    .line 1163
    add-int/lit8 v0, p2, 0x3

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, p2, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    add-int/lit8 v2, p2, 0x2

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    const v2, 0xffff

    div-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p1, v0

    .line 1167
    add-int/lit8 v0, p2, 0x3

    rem-int/lit8 v0, v0, 0x4

    aput-char v4, p0, v0

    .line 1168
    return-void
.end method
