.class public Lind/token/java/napalm/crypto/CryptoUtils;
.super Ljava/lang/Object;


# static fields
.field private static final CRYPTO_ALG:Ljava/lang/String; = "AES"

.field private static final CRYPTO_MODE:Ljava/lang/String; = "CBC"

.field private static final CRYPTO_PADDING:Ljava/lang/String; = "NoPadding"

.field private static final HASH_ALG:Ljava/lang/String; = "SHA-512"

.field public static final KEYFILE_CRYPTO_KEYLEN:I = 0x10

.field private static final LAST_OTP_GENERATED:Ljava/lang/String; = "LAST_OTP_GENERATED"

.field public static final PARAMFILE_CRYPTO_KEYLEN:I = 0x10

.field private static final SERVERTIME_DIFF:Ljava/lang/String; = "SERVERTIME_DIFF"

.field private static final USED_WINDOWS:Ljava/lang/String; = "USED_WINDOWS"

.field private static context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cryptoInit([B[BI)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "AES/CBC/NoPadding"

    invoke-static {p0, p1, p2, v0}, Lind/token/java/napalm/crypto/CryptoUtils;->cryptoInit([B[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private static cryptoInit([B[BILjava/lang/String;)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmRuntimeException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decrypt([B[B[B)[B
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, p2, v0}, Lind/token/java/napalm/crypto/CryptoUtils;->cryptoInit([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmRuntimeException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decrypt([B[B[BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, p2, v0, p3}, Lind/token/java/napalm/crypto/CryptoUtils;->cryptoInit([B[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decryptKeyfile([BLjava/lang/String;Ljava/lang/String;Lind/token/java/napalm/api/TokenParameters;)[B
    .locals 2

    invoke-static {p1, p2}, Lind/token/java/napalm/crypto/CryptoUtils;->deriveKeyfileKey(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3}, Lind/token/java/napalm/api/TokenParameters;->getInitVector()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lind/token/java/napalm/crypto/CryptoUtils;->decrypt([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static decryptParamfile([BLjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    invoke-static {p1}, Lind/token/java/napalm/crypto/CryptoUtils;->deriveParamfileKey(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Lind/token/java/napalm/crypto/CryptoUtils;->deriveParamfileKey(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {p0, v0, v1, v2}, Lind/token/java/napalm/crypto/CryptoUtils;->decrypt([B[B[BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static deriveKeyfileKey(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0, p1}, Lind/token/java/napalm/crypto/CryptoUtils;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lind/token/java/napalm/crypto/CryptoUtils;->truncateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static deriveParamfileKey(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lind/token/java/napalm/crypto/CryptoUtils;->getMessageDigest(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lind/token/java/napalm/crypto/CryptoUtils;->truncateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encrypt([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, v0}, Lind/token/java/napalm/crypto/CryptoUtils;->cryptoInit([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static encrypt([B[B[BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, v0, p3}, Lind/token/java/napalm/crypto/CryptoUtils;->cryptoInit([B[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmRuntimeException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static encryptKeyfile([BLjava/lang/String;Ljava/lang/String;Lind/token/java/napalm/api/TokenParameters;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    invoke-static {p1, p2}, Lind/token/java/napalm/crypto/CryptoUtils;->deriveKeyfileKey(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3}, Lind/token/java/napalm/api/TokenParameters;->getInitVector()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lind/token/java/napalm/crypto/CryptoUtils;->encrypt([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encryptParamfile([BLjava/lang/String;)[B
    .locals 3

    invoke-static {p1}, Lind/token/java/napalm/crypto/CryptoUtils;->deriveParamfileKey(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Lind/token/java/napalm/crypto/CryptoUtils;->deriveParamfileKey(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {p0, v0, v1, v2}, Lind/token/java/napalm/crypto/CryptoUtils;->encrypt([B[B[BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateInitVector(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lind/token/java/napalm/api/Napalm;->getRandomBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBestValidWindow(I)J
    .locals 10

    const-wide/16 v8, 0x0

    sget-object v0, Lind/token/java/napalm/crypto/CryptoUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "LAST_OTP_GENERATED"

    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v3, Lind/token/java/napalm/crypto/CryptoUtils;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "SERVERTIME_DIFF"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v3, v0, v8

    if-eqz v3, :cond_0

    sub-long v0, v4, v0

    mul-int/lit8 v3, p0, 0x14

    int-to-long v6, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USED_WINDOWS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v0, "USED_WINDOWS"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    int-to-long v0, p0

    div-long v0, v4, v0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4, v5, v3}, Lind/token/java/napalm/crypto/CryptoUtils;->updateGenerationData(Landroid/content/SharedPreferences;JLjava/util/Set;)V

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v4, v5, p0}, Lind/token/java/napalm/crypto/CryptoUtils;->getValidWindow(Ljava/util/Set;JI)J

    move-result-wide v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4, v5, v3}, Lind/token/java/napalm/crypto/CryptoUtils;->updateGenerationData(Landroid/content/SharedPreferences;JLjava/util/Set;)V

    const-string v2, "final window"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getMessageDigest(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lind/token/java/napalm/crypto/CryptoUtils;->getMessageDigest([B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmRuntimeException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getMessageDigest(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lind/token/java/napalm/crypto/CryptoUtils;->getMessageDigest([B[B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmRuntimeException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getMessageDigest([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lind/token/java/napalm/crypto/CryptoUtils;->getMessageDigest([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getMessageDigest([B[B)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmRuntimeException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getValidWindow(Ljava/util/Set;JI)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;JI)J"
        }
    .end annotation

    int-to-long v0, p3

    div-long v0, p1, v0

    const-string v2, "checking window"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-long v0, p3

    add-long/2addr v0, p1

    invoke-static {p0, v0, v1, p3}, Lind/token/java/napalm/crypto/CryptoUtils;->getValidWindow(Ljava/util/Set;JI)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lind/token/java/napalm/crypto/CryptoUtils;->context:Landroid/content/Context;

    return-void
.end method

.method private static truncateKey([B)[B
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x0

    new-array v0, v2, [B

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static updateGenerationData(Landroid/content/SharedPreferences;JLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_OTP_GENERATED"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USED_WINDOWS"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
