.class final Lcom/nimbusds/jose/util/Base64Codec;
.super Ljava/lang/Object;


# static fields
.field private static final CA:[C

.field private static final CA_URL_SAFE:[C

.field private static final IA:[I

.field private static final IA_URL_SAFE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v2, 0x100

    const/16 v6, 0x3d

    const/4 v5, -0x1

    const/4 v1, 0x0

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/util/Base64Codec;->CA:[C

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    new-array v0, v2, [I

    sput-object v0, Lcom/nimbusds/jose/util/Base64Codec;->IA:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/nimbusds/jose/util/Base64Codec;->IA_URL_SAFE:[I

    sget-object v0, Lcom/nimbusds/jose/util/Base64Codec;->IA:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    sget-object v0, Lcom/nimbusds/jose/util/Base64Codec;->CA:[C

    array-length v2, v0

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/nimbusds/jose/util/Base64Codec;->IA:[I

    aput v1, v0, v6

    sget-object v0, Lcom/nimbusds/jose/util/Base64Codec;->IA_URL_SAFE:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    sget-object v0, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    array-length v2, v0

    move v0, v1

    :goto_1
    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/nimbusds/jose/util/Base64Codec;->IA_URL_SAFE:[I

    aput v1, v0, v6

    return-void

    :cond_0
    sget-object v3, Lcom/nimbusds/jose/util/Base64Codec;->IA:[I

    sget-object v4, Lcom/nimbusds/jose/util/Base64Codec;->CA:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/nimbusds/jose/util/Base64Codec;->IA_URL_SAFE:[I

    sget-object v4, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeEncodedLength(IZ)I
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    div-int/lit8 v0, p0, 0x3

    shl-int/lit8 v0, v0, 0x2

    rem-int/lit8 v1, p0, 0x3

    if-eqz v1, :cond_0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static countIllegalChars(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Lcom/nimbusds/jose/util/Base64Codec;->IA:[I

    aget v3, v3, v2

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/nimbusds/jose/util/Base64Codec;->IA_URL_SAFE:[I

    aget v2, v3, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 11

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-array v0, v4, [B

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64Codec;->normalizeEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v7}, Lcom/nimbusds/jose/util/Base64Codec;->countIllegalChars(Ljava/lang/String;)I

    move-result v3

    sub-int v0, v1, v3

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    new-array v0, v4, [B

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v4

    :cond_4
    :goto_1
    const/4 v5, 0x1

    if-le v0, v5, :cond_5

    sget-object v5, Lcom/nimbusds/jose/util/Base64Codec;->IA:[I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    if-lez v5, :cond_7

    :cond_5
    sub-int v0, v1, v3

    mul-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x3

    sub-int v8, v0, v2

    new-array v0, v8, [B

    move v6, v4

    move v1, v4

    :goto_2
    if-ge v6, v8, :cond_1

    move v2, v4

    move v3, v4

    move v5, v1

    :goto_3
    const/4 v1, 0x4

    if-lt v3, v1, :cond_8

    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    if-ge v1, v8, :cond_6

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    if-ge v3, v8, :cond_a

    add-int/lit8 v1, v3, 0x1

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    :cond_6
    move v6, v1

    move v1, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/nimbusds/jose/util/Base64Codec;->IA:[I

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v1, v1, v9

    if-ltz v1, :cond_9

    mul-int/lit8 v9, v3, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v1, v9

    or-int/2addr v1, v2

    move v2, v3

    :goto_4
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v3, -0x1

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_4

    :cond_a
    move v6, v3

    move v1, v5

    goto :goto_2
.end method

.method public static encodeToChar([BZ)[C
    .locals 13

    const/16 v2, 0x3d

    const/4 v12, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    array-length v0, p0

    move v5, v0

    :goto_0
    if-nez v5, :cond_2

    new-array v0, v1, [C

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v5, v1

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v5, 0x3

    mul-int/lit8 v6, v0, 0x3

    invoke-static {v5, p1}, Lcom/nimbusds/jose/util/Base64Codec;->computeEncodedLength(IZ)I

    move-result v7

    new-array v0, v7, [C

    move v3, v1

    move v4, v1

    :goto_2
    if-lt v3, v6, :cond_4

    sub-int v3, v5, v6

    if-lez v3, :cond_0

    aget-byte v4, p0, v6

    if-ne v3, v12, :cond_3

    add-int/lit8 v1, v5, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    :cond_3
    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0xa

    or-int/2addr v1, v4

    if-eqz p1, :cond_7

    if-ne v3, v12, :cond_6

    add-int/lit8 v2, v7, -0x3

    sget-object v3, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    shr-int/lit8 v4, v1, 0xc

    aget-char v3, v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v7, -0x2

    sget-object v3, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v7, -0x1

    sget-object v3, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    int-to-char v1, v1

    aput-char v1, v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v3, 0x1

    aget-byte v9, p0, v3

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, p0, v8

    add-int/lit8 v3, v10, 0x1

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    aget-byte v9, p0, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v4, 0x1

    sget-object v10, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    ushr-int/lit8 v11, v8, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-char v10, v10, v11

    int-to-char v10, v10

    aput-char v10, v0, v4

    add-int/lit8 v4, v9, 0x1

    sget-object v10, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    ushr-int/lit8 v11, v8, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-char v10, v10, v11

    int-to-char v10, v10

    aput-char v10, v0, v9

    add-int/lit8 v9, v4, 0x1

    sget-object v10, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    ushr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-char v10, v10, v11

    int-to-char v10, v10

    aput-char v10, v0, v4

    add-int/lit8 v4, v9, 0x1

    sget-object v10, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v10, v8

    int-to-char v8, v8

    aput-char v8, v0, v9

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v9, v4, 0x1

    sget-object v10, Lcom/nimbusds/jose/util/Base64Codec;->CA:[C

    ushr-int/lit8 v11, v8, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-char v10, v10, v11

    int-to-char v10, v10

    aput-char v10, v0, v4

    add-int/lit8 v4, v9, 0x1

    sget-object v10, Lcom/nimbusds/jose/util/Base64Codec;->CA:[C

    ushr-int/lit8 v11, v8, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-char v10, v10, v11

    int-to-char v10, v10

    aput-char v10, v0, v9

    add-int/lit8 v9, v4, 0x1

    sget-object v10, Lcom/nimbusds/jose/util/Base64Codec;->CA:[C

    ushr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-char v10, v10, v11

    int-to-char v10, v10

    aput-char v10, v0, v4

    add-int/lit8 v4, v9, 0x1

    sget-object v10, Lcom/nimbusds/jose/util/Base64Codec;->CA:[C

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v10, v8

    int-to-char v8, v8

    aput-char v8, v0, v9

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v2, v7, -0x2

    sget-object v3, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    shr-int/lit8 v4, v1, 0xc

    aget-char v3, v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v7, -0x1

    sget-object v3, Lcom/nimbusds/jose/util/Base64Codec;->CA_URL_SAFE:[C

    ushr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    int-to-char v1, v1

    aput-char v1, v0, v2

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v7, -0x4

    sget-object v5, Lcom/nimbusds/jose/util/Base64Codec;->CA:[C

    shr-int/lit8 v6, v1, 0xc

    aget-char v5, v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v4

    add-int/lit8 v4, v7, -0x3

    sget-object v5, Lcom/nimbusds/jose/util/Base64Codec;->CA:[C

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v4

    if-ne v3, v12, :cond_8

    sget-object v3, Lcom/nimbusds/jose/util/Base64Codec;->CA:[C

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    :goto_3
    add-int/lit8 v3, v7, -0x2

    int-to-char v1, v1

    aput-char v1, v0, v3

    add-int/lit8 v1, v7, -0x1

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto/16 :goto_1

    :cond_8
    move v1, v2

    goto :goto_3
.end method

.method public static encodeToString([BZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/nimbusds/jose/util/Base64Codec;->encodeToChar([BZ)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static normalizeEncodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64Codec;->countIllegalChars(Ljava/lang/String;)I

    move-result v0

    sub-int v0, v3, v0

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    add-int v2, v3, v0

    new-array v4, v2, [C

    invoke-virtual {p0, v1, v3, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v1

    :goto_1
    if-lt v2, v0, :cond_1

    :goto_2
    if-lt v1, v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    add-int v5, v3, v2

    const/16 v6, 0x3d

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget-char v0, v4, v1

    const/16 v2, 0x5f

    if-ne v0, v2, :cond_4

    const/16 v0, 0x2f

    int-to-char v0, v0

    aput-char v0, v4, v1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    aget-char v0, v4, v1

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    const/16 v0, 0x2b

    int-to-char v0, v0

    aput-char v0, v4, v1

    goto :goto_3
.end method
