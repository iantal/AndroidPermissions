.class public final Lﱟ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final HEX:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final JELLY_BEAN_4_2:I = 0x11

.field private static final NOUGAT:I = 0x18

.field private static final key:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lﱟ;->key:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendHex(Ljava/lang/StringBuffer;B)V
    .locals 3

    .line 161
    const-string v0, "0123456789ABCDEF"

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v2, p1, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 162
    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 37
    sget-object v0, Lﱟ;->key:[B

    array-length v1, v4

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    array-length v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    .line 40
    invoke-static {p0}, Lﱟ;->getRawKey(Ljava/lang/String;)[B

    move-result-object p0

    .line 41
    invoke-static {p1}, Lﱟ;->toByte(Ljava/lang/String;)[B

    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lﱟ;->decrypt([B[B)[B

    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static decrypt([B[B)[B
    .locals 3

    .line 126
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p0, v0

    .line 127
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 128
    const/4 v0, 0x2

    invoke-virtual {v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 129
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static decryptBytes(Ljava/lang/String;[B)[B
    .locals 1

    .line 55
    invoke-static {p0}, Lﱟ;->getRawKey(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lﱟ;->decrypt([B[B)[B

    move-result-object v0

    .line 57
    return-object v0
.end method

.method private static deriveKeyInsecurely(Ljava/lang/String;I)[B
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 111
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Lﱡ;->deriveInsecureKey([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {p0}, Lﱟ;->getRawKey(Ljava/lang/String;)[B

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lﱟ;->encrypt([B[B)[B

    move-result-object v0

    .line 27
    invoke-static {v0}, Lﱟ;->toHex([B)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method private static encrypt([B[B)[B
    .locals 3

    .line 117
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p0, v0

    .line 118
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 119
    const/4 v0, 0x1

    invoke-virtual {v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 120
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static encryptBytes(Ljava/lang/String;[B)[B
    .locals 1

    .line 48
    invoke-static {p0}, Lﱟ;->getRawKey(Ljava/lang/String;)[B

    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lﱟ;->encrypt([B[B)[B

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static fromHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lﱟ;->toByte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static getRawKey(Ljava/lang/String;)[B
    .locals 4

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 64
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lﱟ;->deriveKeyInsecurely(Ljava/lang/String;I)[B

    move-result-object p0

    goto :goto_2

    .line 66
    :cond_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 69
    const-string v0, "SHA1PRNG"

    const-string v1, "Crypto"

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 75
    const/16 v0, 0x100

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 77
    .line 81
    :catch_0
    const/16 v0, 0xc0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 82
    .line 85
    :catch_1
    const/16 v0, 0x80

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 89
    :goto_1
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    .line 94
    :goto_2
    return-object p0
.end method

.method public static toByte(Ljava/lang/String;)[B
    .locals 6

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 143
    move v3, v0

    new-array v4, v0, [B

    .line 144
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 145
    mul-int/lit8 v0, v5, 0x2

    mul-int/lit8 v1, v5, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    aput-byte v0, v4, v5

    .line 144
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-object v4
.end method

.method public static toHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lﱟ;->toHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 4

    .line 151
    if-nez p0, :cond_0

    .line 152
    const-string v0, ""

    return-object v0

    .line 153
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 154
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 155
    aget-byte v0, p0, v3

    invoke-static {v2, v0}, Lﱟ;->appendHex(Ljava/lang/StringBuffer;B)V

    .line 154
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
