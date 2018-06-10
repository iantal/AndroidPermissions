.class public final Lfun;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/nio/ByteOrder;)S
    .locals 3

    .line 70
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 71
    aget-byte p1, p0, v2

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 73
    :cond_0
    aget-byte p1, p0, v1

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method
