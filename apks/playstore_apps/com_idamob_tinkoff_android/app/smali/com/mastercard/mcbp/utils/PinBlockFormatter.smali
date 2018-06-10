.class public Lcom/mastercard/mcbp/utils/PinBlockFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encryptPin(Lcom/mastercard/mcbp/utils/crypto/CryptoService;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Z)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;-><init>(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->withKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->withPinData(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->withPan(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p4}, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->encrypt(Z)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static generatePANSubstituteValue(Lcom/mastercard/mcbp/utils/crypto/CryptoService;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha1([B)[B

    move-result-object v0

    .line 87
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method static generatePlainTextPanField(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 165
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Input data is null"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v2, 0x13

    if-le v0, v2, :cond_2

    .line 169
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid length of input data"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    .line 173
    const/16 v0, 0x10

    new-array v5, v0, [B

    .line 175
    if-ge v2, v3, :cond_3

    .line 177
    new-array v0, v3, [B

    .line 178
    rsub-int/lit8 v3, v2, 0xc

    .line 179
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 185
    :goto_0
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    move v3, v4

    .line 186
    :goto_1
    aput-byte v0, v5, v1

    .line 187
    aget-byte v0, v5, v1

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 188
    invoke-virtual {p0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 189
    aget-byte v6, v5, v1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 191
    if-eqz v3, :cond_5

    add-int/lit8 v0, v2, -0x1

    :goto_2
    move v1, v4

    .line 192
    :goto_3
    if-ge v4, v0, :cond_6

    .line 193
    invoke-virtual {p0, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v6

    aput-byte v6, v5, v1

    .line 194
    aget-byte v6, v5, v1

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    .line 195
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v6

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    .line 196
    aget-byte v7, v5, v1

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 192
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    int-to-byte v0, v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 185
    goto :goto_1

    :cond_5
    move v0, v2

    .line 191
    goto :goto_2

    .line 200
    :cond_6
    if-eqz v3, :cond_7

    .line 201
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    aput-byte v0, v5, v1

    .line 202
    aget-byte v0, v5, v1

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 204
    :cond_7
    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method static generatePlainTextPinField(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/16 v9, 0x10

    const/16 v8, -0x56

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Pin is null"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v3, 0xc

    if-le v0, v3, :cond_3

    .line 102
    :cond_2
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid pin length"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    new-array v6, v9, [B

    .line 118
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    .line 120
    aput-byte v0, v6, v2

    .line 125
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v1

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 127
    invoke-virtual {p0, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    .line 128
    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 129
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v7, v1, :cond_5

    .line 130
    or-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    .line 135
    :goto_2
    aput-byte v5, v6, v4

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 126
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 125
    goto :goto_0

    .line 132
    :cond_5
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v7}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v7

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    .line 133
    or-int/2addr v5, v7

    int-to-byte v5, v5

    goto :goto_2

    .line 139
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    rsub-int/lit8 v0, v0, 0xc

    .line 140
    :goto_4
    if-ge v2, v0, :cond_8

    .line 141
    add-int v1, v4, v2

    aput-byte v8, v6, v1

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_8
    const/4 v0, 0x7

    aput-byte v8, v6, v0

    .line 147
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 148
    const/16 v0, 0x8

    :goto_5
    if-ge v0, v9, :cond_9

    .line 151
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 152
    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 153
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 154
    aput-byte v2, v6, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 157
    :cond_9
    invoke-static {v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public static retrievePinFromPlainPinFormat(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_1

    .line 50
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid data"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    .line 54
    and-int/lit8 v0, v0, 0xf

    .line 55
    new-array v4, v0, [B

    .line 56
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    move v3, v2

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    div-int/lit8 v5, v0, 0x2

    move v0, v1

    move v1, v2

    .line 60
    :goto_1
    if-gt v1, v5, :cond_4

    .line 61
    invoke-virtual {p0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 62
    add-int/lit8 v6, v0, 0x1

    or-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 63
    invoke-virtual {p0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v2, v0

    .line 64
    add-int/lit8 v0, v6, 0x1

    or-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 56
    goto :goto_0

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    invoke-virtual {p0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    .line 68
    or-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 70
    :cond_5
    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method
