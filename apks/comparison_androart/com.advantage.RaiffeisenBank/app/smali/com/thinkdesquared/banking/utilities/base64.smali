.class public Lcom/thinkdesquared/banking/utilities/base64;
.super Ljava/lang/Object;
.source "base64.java"


# static fields
.field private static final ALPHABET:[C

.field private static toInt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/thinkdesquared/banking/utilities/base64;->ALPHABET:[C

    .line 8
    const/16 v1, 0x80

    new-array v1, v1, [I

    sput-object v1, Lcom/thinkdesquared/banking/utilities/base64;->toInt:[I

    .line 11
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/thinkdesquared/banking/utilities/base64;->ALPHABET:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 12
    sget-object v1, Lcom/thinkdesquared/banking/utilities/base64;->toInt:[I

    sget-object v2, Lcom/thinkdesquared/banking/utilities/base64;->ALPHABET:[C

    aget-char v2, v2, v0

    aput v0, v1, v2

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 12
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 56
    const-string v10, "=="

    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v5, 0x2

    .line 57
    .local v5, "delta":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x4

    sub-int/2addr v10, v5

    new-array v0, v10, [B

    .line 58
    .local v0, "buffer":[B
    const/16 v9, 0xff

    .line 59
    .local v9, "mask":I
    const/4 v7, 0x0

    .line 60
    .local v7, "index":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_0

    .line 61
    sget-object v10, Lcom/thinkdesquared/banking/utilities/base64;->toInt:[I

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v1, v10, v11

    .line 62
    .local v1, "c0":I
    sget-object v10, Lcom/thinkdesquared/banking/utilities/base64;->toInt:[I

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v2, v10, v11

    .line 63
    .local v2, "c1":I
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "index":I
    .local v8, "index":I
    shl-int/lit8 v10, v1, 0x2

    shr-int/lit8 v11, v2, 0x4

    or-int/2addr v10, v11

    and-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v0, v7

    .line 64
    array-length v10, v0

    if-lt v8, v10, :cond_3

    move v7, v8

    .line 75
    .end local v1    # "c0":I
    .end local v2    # "c1":I
    .end local v8    # "index":I
    .restart local v7    # "index":I
    :cond_0
    return-object v0

    .line 56
    .end local v0    # "buffer":[B
    .end local v5    # "delta":I
    .end local v6    # "i":I
    .end local v7    # "index":I
    .end local v9    # "mask":I
    :cond_1
    const-string v10, "="

    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 67
    .restart local v0    # "buffer":[B
    .restart local v1    # "c0":I
    .restart local v2    # "c1":I
    .restart local v5    # "delta":I
    .restart local v6    # "i":I
    .restart local v8    # "index":I
    .restart local v9    # "mask":I
    :cond_3
    sget-object v10, Lcom/thinkdesquared/banking/utilities/base64;->toInt:[I

    add-int/lit8 v11, v6, 0x2

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v3, v10, v11

    .line 68
    .local v3, "c2":I
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "index":I
    .restart local v7    # "index":I
    shl-int/lit8 v10, v2, 0x4

    shr-int/lit8 v11, v3, 0x2

    or-int/2addr v10, v11

    and-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v0, v8

    .line 69
    array-length v10, v0

    if-ge v7, v10, :cond_0

    .line 72
    sget-object v10, Lcom/thinkdesquared/banking/utilities/base64;->toInt:[I

    add-int/lit8 v11, v6, 0x3

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v4, v10, v11

    .line 73
    .local v4, "c3":I
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "index":I
    .restart local v8    # "index":I
    shl-int/lit8 v10, v3, 0x6

    or-int/2addr v10, v4

    and-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v0, v7

    .line 60
    add-int/lit8 v6, v6, 0x4

    move v7, v8

    .end local v8    # "index":I
    .restart local v7    # "index":I
    goto :goto_1
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 15
    .param p0, "buf"    # [B

    .prologue
    const/16 v14, 0x3d

    const/4 v10, 0x0

    .line 24
    array-length v9, p0

    .line 25
    .local v9, "size":I
    add-int/lit8 v11, v9, 0x2

    div-int/lit8 v11, v11, 0x3

    mul-int/lit8 v11, v11, 0x4

    new-array v2, v11, [C

    .line 26
    .local v2, "ar":[C
    const/4 v0, 0x0

    .line 27
    .local v0, "a":I
    const/4 v6, 0x0

    .local v6, "i":I
    move v7, v6

    .end local v6    # "i":I
    .local v7, "i":I
    move v1, v0

    .line 28
    .end local v0    # "a":I
    .local v1, "a":I
    :goto_0
    if-ge v7, v9, :cond_2

    .line 29
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "i":I
    .restart local v6    # "i":I
    aget-byte v3, p0, v7

    .line 30
    .local v3, "b0":B
    if-ge v6, v9, :cond_0

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "i":I
    .restart local v7    # "i":I
    aget-byte v4, p0, v6

    .line 31
    .local v4, "b1":B
    :goto_1
    if-ge v7, v9, :cond_1

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "i":I
    .restart local v6    # "i":I
    aget-byte v5, p0, v7

    .line 33
    .local v5, "b2":B
    :goto_2
    const/16 v8, 0x3f

    .line 34
    .local v8, "mask":I
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "a":I
    .restart local v0    # "a":I
    sget-object v11, Lcom/thinkdesquared/banking/utilities/base64;->ALPHABET:[C

    shr-int/lit8 v12, v3, 0x2

    and-int/2addr v12, v8

    aget-char v11, v11, v12

    aput-char v11, v2, v1

    .line 35
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "a":I
    .restart local v1    # "a":I
    sget-object v11, Lcom/thinkdesquared/banking/utilities/base64;->ALPHABET:[C

    shl-int/lit8 v12, v3, 0x4

    and-int/lit16 v13, v4, 0xff

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v12, v13

    and-int/2addr v12, v8

    aget-char v11, v11, v12

    aput-char v11, v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "a":I
    .restart local v0    # "a":I
    sget-object v11, Lcom/thinkdesquared/banking/utilities/base64;->ALPHABET:[C

    shl-int/lit8 v12, v4, 0x2

    and-int/lit16 v13, v5, 0xff

    shr-int/lit8 v13, v13, 0x6

    or-int/2addr v12, v13

    and-int/2addr v12, v8

    aget-char v11, v11, v12

    aput-char v11, v2, v1

    .line 37
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "a":I
    .restart local v1    # "a":I
    sget-object v11, Lcom/thinkdesquared/banking/utilities/base64;->ALPHABET:[C

    and-int v12, v5, v8

    aget-char v11, v11, v12

    aput-char v11, v2, v0

    move v7, v6

    .line 38
    .end local v6    # "i":I
    .restart local v7    # "i":I
    goto :goto_0

    .end local v4    # "b1":B
    .end local v5    # "b2":B
    .end local v7    # "i":I
    .end local v8    # "mask":I
    .restart local v6    # "i":I
    :cond_0
    move v4, v10

    move v7, v6

    .line 30
    .end local v6    # "i":I
    .restart local v7    # "i":I
    goto :goto_1

    .restart local v4    # "b1":B
    :cond_1
    move v5, v10

    move v6, v7

    .line 31
    .end local v7    # "i":I
    .restart local v6    # "i":I
    goto :goto_2

    .line 39
    .end local v3    # "b0":B
    .end local v4    # "b1":B
    .end local v6    # "i":I
    .restart local v7    # "i":I
    :cond_2
    rem-int/lit8 v10, v9, 0x3

    packed-switch v10, :pswitch_data_0

    move v0, v1

    .line 45
    .end local v1    # "a":I
    .restart local v0    # "a":I
    :goto_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    return-object v10

    .line 41
    .end local v0    # "a":I
    .restart local v1    # "a":I
    :pswitch_0
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "a":I
    .restart local v0    # "a":I
    aput-char v14, v2, v0

    .line 43
    :goto_4
    add-int/lit8 v0, v0, -0x1

    aput-char v14, v2, v0

    goto :goto_3

    .end local v0    # "a":I
    .restart local v1    # "a":I
    :pswitch_1
    move v0, v1

    .end local v1    # "a":I
    .restart local v0    # "a":I
    goto :goto_4

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
