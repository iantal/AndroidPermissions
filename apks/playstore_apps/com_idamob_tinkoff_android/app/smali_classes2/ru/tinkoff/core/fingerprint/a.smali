.class final Lru/tinkoff/core/fingerprint/a;
.super Lru/tinkoff/core/fingerprint/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lru/tinkoff/core/g/b;

.field private final e:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-class v0, Lru/tinkoff/core/fingerprint/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/fingerprint/a;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lru/tinkoff/core/a/a;->a()V

    .line 47
    const-string v0, "%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AES"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CBC"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "PKCS7Padding"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/fingerprint/a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lru/tinkoff/core/g/b;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lru/tinkoff/core/fingerprint/b;-><init>()V

    .line 59
    iput-object p1, p0, Lru/tinkoff/core/fingerprint/a;->c:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lru/tinkoff/core/fingerprint/a;->d:Lru/tinkoff/core/g/b;

    .line 61
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lru/tinkoff/core/fingerprint/a;->e:Landroid/hardware/fingerprint/FingerprintManager;

    .line 62
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    .line 301
    :try_start_0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CBC"

    aput-object v3, v1, v2

    .line 302
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 303
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "PKCS7Padding"

    aput-object v3, v1, v2

    .line 304
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 307
    const-string v1, "AES"

    invoke-static {v1, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 309
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lru/tinkoff/core/fingerprint/a;[BLjavax/crypto/Cipher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/fingerprint/a;->a([BLjavax/crypto/Cipher;)V

    return-void
.end method

.method private a([BLjavax/crypto/Cipher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 248
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    .line 250
    iget-object v2, p0, Lru/tinkoff/core/fingerprint/a;->c:Landroid/content/Context;

    const-string v3, "iv.bin"

    invoke-static {v2, v3, v1}, Lru/tinkoff/core/h/d;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    .line 251
    iget-object v1, p0, Lru/tinkoff/core/fingerprint/a;->c:Landroid/content/Context;

    const-string v2, "secret.bin"

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/h/d;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    .line 252
    return-void
.end method

.method static synthetic a(Lru/tinkoff/core/fingerprint/a;[B)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lru/tinkoff/core/fingerprint/a;->a([B)Z

    move-result v0

    return v0
.end method

.method private a([B)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 287
    :try_start_0
    sget-object v2, Lru/tinkoff/core/fingerprint/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 288
    const-string v3, "AndroidKeyStore"

    const-string v4, "tinkoff_fingerprint_key"

    invoke-static {v3, v4}, Lru/tinkoff/core/fingerprint/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 289
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 290
    invoke-direct {p0, p1, v2}, Lru/tinkoff/core/fingerprint/a;->a([BLjavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return v0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    sget-object v3, Lru/tinkoff/core/fingerprint/a;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "xiaomiFix / setupAuthentication error (%d): %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 294
    goto :goto_0
.end method

.method static synthetic a(Lru/tinkoff/core/fingerprint/a;Ljavax/crypto/Cipher;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .prologue
    .line 40
    .line 1255
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a;->c:Landroid/content/Context;

    const-string v1, "secret.bin"

    invoke-static {v0, v1}, Lru/tinkoff/core/h/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 1256
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    .line 323
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 324
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 325
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CBC"

    aput-object v3, v1, v2

    .line 327
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "PKCS7Padding"

    aput-object v3, v1, v2

    .line 328
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 330
    const-string v1, "AES"

    invoke-static {v1, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 332
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lru/tinkoff/core/fingerprint/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a;->c:Landroid/content/Context;

    const-string v1, "iv.bin"

    invoke-static {v0, v1}, Lru/tinkoff/core/h/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 234
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 235
    invoke-static {}, Lru/tinkoff/core/fingerprint/a;->h()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 236
    sget-object v2, Lru/tinkoff/core/fingerprint/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 237
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 238
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 240
    :catch_0
    move-exception v0

    throw v0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h()Ljavax/crypto/SecretKey;
    .locals 3

    .prologue
    .line 261
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 263
    const-string v1, "tinkoff_fingerprint_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lru/tinkoff/core/fingerprint/c$a;)Landroid/support/v4/os/b;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 130
    new-instance v4, Lru/tinkoff/core/fingerprint/a$1;

    invoke-direct {v4, p0, p1}, Lru/tinkoff/core/fingerprint/a$1;-><init>(Lru/tinkoff/core/fingerprint/a;Lru/tinkoff/core/fingerprint/c$a;)V

    .line 164
    new-instance v6, Landroid/support/v4/os/b;

    invoke-direct {v6}, Landroid/support/v4/os/b;-><init>()V

    .line 166
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a;->e:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-direct {p0}, Lru/tinkoff/core/fingerprint/a;->g()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    invoke-virtual {v6}, Landroid/support/v4/os/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :goto_0
    return-object v6

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1218
    iget-object v2, p0, Lru/tinkoff/core/fingerprint/a;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1219
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fingerprint.last_key_invalidation_time"

    .line 1220
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1221
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    sget-object v1, Lru/tinkoff/core/fingerprint/a;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "authenticate error: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {p1, v9}, Lru/tinkoff/core/fingerprint/c$a;->a(I)V

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    sget-object v1, Lru/tinkoff/core/fingerprint/a;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "authenticate error: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-interface {p1, v9}, Lru/tinkoff/core/fingerprint/c$a;->a(I)V

    goto :goto_0
.end method

.method public final a([BLru/tinkoff/core/fingerprint/c$b;)Landroid/support/v4/os/b;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 181
    new-instance v4, Lru/tinkoff/core/fingerprint/a$2;

    invoke-direct {v4, p0, p1, p2}, Lru/tinkoff/core/fingerprint/a$2;-><init>(Lru/tinkoff/core/fingerprint/a;[BLru/tinkoff/core/fingerprint/c$b;)V

    .line 198
    new-instance v6, Landroid/support/v4/os/b;

    invoke-direct {v6}, Landroid/support/v4/os/b;-><init>()V

    .line 1225
    :try_start_0
    sget-object v0, Lru/tinkoff/core/fingerprint/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 1226
    const-string v1, "AndroidKeyStore"

    const-string v2, "tinkoff_fingerprint_key"

    invoke-static {v1, v2}, Lru/tinkoff/core/fingerprint/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 1227
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1228
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 201
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a;->e:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v6}, Landroid/support/v4/os/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-object v6

    .line 202
    :catch_0
    move-exception v0

    .line 204
    sget-object v1, Lru/tinkoff/core/fingerprint/a;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "setupAuthentication error (%d): %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {p2, v7}, Lru/tinkoff/core/fingerprint/c$b;->a(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-static {}, Lru/tinkoff/core/g/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lru/tinkoff/core/fingerprint/a;->e:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/fingerprint/a;->e:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a;->e:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a;->e:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {}, Lru/tinkoff/core/g/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v1, p0, Lru/tinkoff/core/fingerprint/a;->c:Landroid/content/Context;

    const-string v2, "secret.bin"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a;->c:Landroid/content/Context;

    const-string v1, "secret.bin"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 117
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a;->c:Landroid/content/Context;

    const-string v1, "iv.bin"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 118
    return-void
.end method

.method public final e()Ljava/util/Date;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 212
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fingerprint.last_key_invalidation_time"

    .line 213
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 214
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
