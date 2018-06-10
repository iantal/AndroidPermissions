.class final Lfxe;
.super Lfxc;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lfxc;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lfxe;->b:Ljavax/crypto/Cipher;

    .line 52
    iput-object v0, p0, Lfxe;->c:Ljavax/crypto/Cipher;

    .line 55
    iput-object p1, p0, Lfxe;->a:Landroid/content/Context;

    return-void
.end method

.method private a(I[B[B)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Lfxe;->b:Ljavax/crypto/Cipher;

    if-nez p1, :cond_0

    .line 81
    invoke-direct {p0, p3, p2, v0}, Lfxe;->a([B[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lfxe;->b:Ljavax/crypto/Cipher;

    .line 83
    :cond_0
    iget-object p1, p0, Lfxe;->b:Ljavax/crypto/Cipher;

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lfxe;->c:Ljavax/crypto/Cipher;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 86
    invoke-direct {p0, p3, p2, p1}, Lfxe;->a([B[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lfxe;->c:Ljavax/crypto/Cipher;

    .line 88
    :cond_2
    iget-object p1, p0, Lfxe;->c:Ljavax/crypto/Cipher;

    :goto_0
    return-object p1
.end method

.method private a([B[BI)Ljavax/crypto/Cipher;
    .locals 6

    const/4 v0, 0x0

    .line 2231
    :try_start_0
    iget-object v1, p0, Lfxe;->a:Landroid/content/Context;

    .line 1239
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3231
    iget-object v2, p0, Lfxe;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4231
    iget-object v3, p0, Lfxe;->a:Landroid/content/Context;

    .line 3235
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PBEWITHSHAAND256BITAES-CBC-BC"

    .line 100
    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 104
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v3, 0x10

    const/16 v5, 0x100

    invoke-direct {v2, v1, p1, v3, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const/4 p1, 0x0

    .line 105
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([CC)V

    .line 107
    invoke-virtual {v4, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 110
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 113
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 114
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x10

    .line 5064
    new-array v2, v0, [B

    .line 5065
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 5066
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v3, 0x14

    .line 5071
    new-array v4, v3, [B

    .line 5072
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 5073
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    const-string v5, "UTF-8"

    .line 158
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v5, 0x1

    .line 159
    invoke-direct {p0, v5, v2, v4}, Lfxe;->a(I[B[B)Ljavax/crypto/Cipher;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 161
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 163
    array-length v5, p1

    const/16 v6, 0x24

    add-int/2addr v5, v6

    new-array v5, v5, [B

    const/4 v7, 0x0

    .line 164
    invoke-static {v2, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    invoke-static {v4, v7, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    array-length v0, p1

    invoke-static {p1, v7, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    .line 167
    invoke-static {v5, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1

    :catch_0
    return-object v1

    :catch_1
    return-object v1

    :catch_2
    return-object v1

    :catch_3
    return-object v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lfxe;->b:Ljavax/crypto/Cipher;

    .line 137
    iput-object v0, p0, Lfxe;->c:Ljavax/crypto/Cipher;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 194
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/16 v2, 0x10

    .line 195
    new-array v3, v2, [B

    const/16 v4, 0x14

    .line 196
    new-array v5, v4, [B

    const/16 v6, 0x24

    .line 198
    array-length v7, p1

    sub-int/2addr v7, v6

    if-gtz v7, :cond_1

    return-object v1

    .line 203
    :cond_1
    new-array v8, v7, [B

    const/4 v9, 0x0

    .line 204
    invoke-static {p1, v9, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    invoke-static {p1, v2, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    invoke-static {p1, v6, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :try_start_0
    invoke-direct {p0, v0, v3, v5}, Lfxe;->a(I[B[B)Ljavax/crypto/Cipher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 214
    invoke-virtual {p1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    return-object v1

    :catch_1
    return-object v1

    :catch_2
    return-object v1

    :catch_3
    return-object v1
.end method
