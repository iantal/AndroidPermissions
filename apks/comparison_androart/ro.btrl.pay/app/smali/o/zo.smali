.class public Lo/zo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/zo;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ([B)[C
    .locals 8

    .line 103
    array-length v4, p0

    .line 105
    shl-int/lit8 v0, v4, 0x1

    new-array v5, v0, [C

    .line 108
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 109
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    sget-object v1, Lo/zo;->ˏ:[C

    aget-byte v2, p0, v6

    and-int/lit16 v2, v2, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    aget-char v1, v1, v2

    aput-char v1, v5, v0

    .line 110
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    sget-object v1, Lo/zo;->ˏ:[C

    aget-byte v2, p0, v6

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    aput-char v1, v5, v0

    .line 108
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-object v5
.end method
