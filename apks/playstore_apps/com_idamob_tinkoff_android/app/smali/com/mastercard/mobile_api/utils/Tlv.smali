.class public final enum Lcom/mastercard/mobile_api/utils/Tlv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mobile_api/utils/Tlv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/mastercard/mobile_api/utils/Tlv;

.field private static final synthetic a:[Lcom/mastercard/mobile_api/utils/Tlv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/mastercard/mobile_api/utils/Tlv;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/mastercard/mobile_api/utils/Tlv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mastercard/mobile_api/utils/Tlv;->INSTANCE:Lcom/mastercard/mobile_api/utils/Tlv;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mobile_api/utils/Tlv;

    const/4 v1, 0x0

    sget-object v2, Lcom/mastercard/mobile_api/utils/Tlv;->INSTANCE:Lcom/mastercard/mobile_api/utils/Tlv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mastercard/mobile_api/utils/Tlv;->a:[Lcom/mastercard/mobile_api/utils/Tlv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a([B)[B
    .locals 8

    .prologue
    const v7, 0xff00

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    array-length v1, p0

    .line 70
    array-length v0, p0

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_0

    .line 71
    new-array v0, v4, [B

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 97
    :goto_0
    return-object v0

    .line 73
    :cond_0
    array-length v0, p0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_1

    .line 74
    new-array v0, v5, [B

    const/16 v2, -0x7f

    aput-byte v2, v0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    goto :goto_0

    .line 76
    :cond_1
    array-length v0, p0

    const v2, 0xffff

    if-gt v0, v2, :cond_2

    .line 77
    new-array v0, v6, [B

    .line 78
    const/16 v2, -0x7e

    aput-byte v2, v0, v3

    .line 79
    and-int v2, v1, v7

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 80
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    goto :goto_0

    .line 83
    :cond_2
    array-length v0, p0

    const v2, 0xffffff

    if-gt v0, v2, :cond_3

    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 85
    const/16 v2, -0x7d

    aput-byte v2, v0, v3

    .line 86
    const/high16 v2, 0xff0000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 87
    and-int v2, v1, v7

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 88
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 92
    const/16 v2, -0x7c

    aput-byte v2, v0, v3

    .line 93
    const/high16 v2, -0x1000000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 94
    const/high16 v2, 0xff0000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 95
    and-int v2, v1, v7

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 96
    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method public static create(BLcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mastercard/mobile_api/utils/Tlv;->create([B[B)[B

    move-result-object v0

    .line 109
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mastercard/mobile_api/utils/Tlv;->create([B[B)[B

    move-result-object v0

    .line 43
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 123
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/codec/a/c;->a([C)[B
    :try_end_0
    .catch Lorg/apache/commons/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Tlv;->a([B)[B

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/codec/a/c;->a([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static create([B[B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-static {p1}, Lcom/mastercard/mobile_api/utils/Tlv;->a([B)[B

    move-result-object v0

    .line 55
    array-length v1, p0

    array-length v2, v0

    add-int/2addr v1, v2

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 56
    array-length v2, p0

    invoke-static {p0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length v2, p0

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v2, p0

    array-length v0, v0

    add-int/2addr v0, v2

    array-length v2, p1

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    return-object v1
.end method

.method public static lengthBytes(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Tlv;->a([B)[B

    move-result-object v0

    .line 140
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mobile_api/utils/Tlv;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/mastercard/mobile_api/utils/Tlv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mobile_api/utils/Tlv;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mobile_api/utils/Tlv;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/mastercard/mobile_api/utils/Tlv;->a:[Lcom/mastercard/mobile_api/utils/Tlv;

    invoke-virtual {v0}, [Lcom/mastercard/mobile_api/utils/Tlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mobile_api/utils/Tlv;

    return-object v0
.end method
