.class public Lcom/mastercard/mobile_api/utils/tlv/BerTlvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTlvLength([BI)I
    .locals 2

    .prologue
    .line 42
    aget-byte v0, p0, p1

    if-lez v0, :cond_0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 43
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 55
    :goto_0
    return v0

    .line 44
    :cond_0
    aget-byte v0, p0, p1

    const/16 v1, -0x7f

    if-ne v0, v1, :cond_1

    .line 45
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 46
    :cond_1
    aget-byte v0, p0, p1

    const/16 v1, -0x7e

    if-ne v0, v1, :cond_2

    .line 47
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 48
    :cond_2
    aget-byte v0, p0, p1

    const/16 v1, -0x7d

    if-ne v0, v1, :cond_3

    .line 49
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 51
    :cond_3
    aget-byte v0, p0, p1

    const/16 v1, -0x7c

    if-ne v0, v1, :cond_4

    .line 52
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 55
    :cond_4
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public static getTlvLengthByte([BI)I
    .locals 2

    .prologue
    .line 27
    aget-byte v0, p0, p1

    const/16 v1, -0x7f

    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x2

    .line 36
    :goto_0
    return v0

    .line 29
    :cond_0
    aget-byte v0, p0, p1

    const/16 v1, -0x7e

    if-ne v0, v1, :cond_1

    .line 30
    const/4 v0, 0x3

    goto :goto_0

    .line 31
    :cond_1
    aget-byte v0, p0, p1

    const/16 v1, -0x7d

    if-ne v0, v1, :cond_2

    .line 32
    const/4 v0, 0x4

    goto :goto_0

    .line 33
    :cond_2
    aget-byte v0, p0, p1

    const/16 v1, -0x7c

    if-ne v0, v1, :cond_3

    .line 34
    const/4 v0, 0x5

    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
