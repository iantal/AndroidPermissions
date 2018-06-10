.class public Lde/number26/machete/android/a/a/b;
.super Ljava/lang/Object;
.source "AesHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/core/d/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/number26/machete/core/d/k;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lde/number26/machete/android/a/a/b;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lde/number26/machete/android/a/a/b;->b:Lde/number26/machete/core/d/k;

    return-void
.end method

.method private a(Ljava/lang/String;)Lde/number26/machete/android/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/a/a/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lde/number26/machete/android/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {p0}, Lde/number26/machete/android/a/a/b;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/android/a/a/a;->a(Ljava/lang/String;[B)Lde/number26/machete/android/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 113
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lde/number26/machete/android/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/security/keystore/KeyInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 198
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->getUserAuthenticationValidityDurationSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 199
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User authentication timeout is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->getUserAuthenticationValidityDurationSeconds()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Ljavax/crypto/SecretKey;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/ProviderException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 166
    :try_start_0
    const-class v1, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    check-cast p1, Landroid/security/keystore/KeyInfo;

    .line 167
    invoke-direct {p0, p1}, Lde/number26/machete/android/a/a/b;->a(Landroid/security/keystore/KeyInfo;)V

    .line 168
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isUserAuthenticationRequirementEnforcedBySecureHardware()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p1

    if-eqz p1, :cond_1

    move-wide v1, v3

    :cond_1
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 173
    invoke-static {}, Lde/number26/machete/core/tracking/Event;->i()Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/tracking/Event$c;->a:Lde/number26/machete/core/tracking/Event$c;

    .line 174
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Lde/number26/machete/core/tracking/Event$c;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "authentication.securehardware"

    .line 175
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->k:Lde/number26/machete/core/tracking/Event$b;

    .line 176
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "secureHardwareWithAuthentication"

    .line 178
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 181
    invoke-static {}, Lde/number26/machete/core/tracking/g;->b()Lde/number26/machete/core/tracking/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/g;->a(Lde/number26/machete/core/tracking/Event;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 183
    const-class v0, Lde/number26/machete/android/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception tracking secure event"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/a/a/b;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v0}, Lde/number26/machete/android/a/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Lde/number26/machete/android/a/a/a;->a()[B

    move-result-object v0

    .line 101
    iget-object v1, p0, Lde/number26/machete/android/a/a/b;->b:Lde/number26/machete/core/d/k;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/d/k;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/a/a/b;->b:Lde/number26/machete/core/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/a/a/b;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->j(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lde/number26/machete/android/a/a/b;->b:Lde/number26/machete/core/d/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lde/number26/machete/core/d/k;->l(Z)V

    .line 192
    iget-object v0, p0, Lde/number26/machete/android/a/a/b;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->k(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lde/number26/machete/android/a/a/b;->b:Lde/number26/machete/core/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->b(I)V

    return-void
.end method


# virtual methods
.method public a(I[BLjava/lang/String;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    .line 124
    iget-object v1, p0, Lde/number26/machete/android/a/a/b;->a:Landroid/content/Context;

    invoke-static {v1, p3}, Lde/number26/machete/android/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 126
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "AES/CBC/PKCS7Padding"

    .line 129
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const-string p2, "AES"

    .line 134
    invoke-static {p2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p2

    .line 135
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p3, "CBC"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 136
    invoke-virtual {v0, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p3

    .line 137
    invoke-virtual {p3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p3

    const-string v0, "PKCS7Padding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p3

    const/4 v0, -0x1

    .line 139
    invoke-virtual {p3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p3

    .line 140
    invoke-virtual {p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 142
    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 143
    invoke-virtual {v3, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v1, p3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p3

    check-cast p3, Ljavax/crypto/SecretKey;

    .line 147
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, p1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object p2, p3

    .line 151
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Lde/number26/machete/android/a/a/b;->a(Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 153
    const-class p2, Lde/number26/machete/android/a/a/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Exception with the validity: Removing enrolled fingerprint"

    invoke-static {p2, p3, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-direct {p0}, Lde/number26/machete/android/a/a/b;->b()V

    .line 157
    :goto_1
    new-instance p1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {p1, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p2}, Lde/number26/machete/android/a/g;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lde/number26/machete/android/a/a/b;->a(Ljava/lang/String;)Lde/number26/machete/android/a/a/d;

    move-result-object p1

    .line 87
    invoke-static {p2, p1}, Lde/number26/machete/android/a/a/a;->a([BLde/number26/machete/android/a/a/d;)Lde/number26/machete/android/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/a/a/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lde/number26/machete/android/a/a/b;->a(Ljava/lang/String;)Lde/number26/machete/android/a/a/d;

    move-result-object p1

    .line 59
    new-instance v0, Lde/number26/machete/android/a/a/e;

    invoke-direct {v0, p2}, Lde/number26/machete/android/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/a/a/a;->b(Lde/number26/machete/android/a/a/e;Lde/number26/machete/android/a/a/d;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 77
    invoke-static {p1}, Lde/number26/machete/android/a/g;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lde/number26/machete/android/a/a/b;->a(Ljava/lang/String;)Lde/number26/machete/android/a/a/d;

    move-result-object p1

    .line 64
    new-instance v0, Lde/number26/machete/android/a/a/e;

    invoke-direct {v0, p2}, Lde/number26/machete/android/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/a/a/a;->a(Lde/number26/machete/android/a/a/e;Lde/number26/machete/android/a/a/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lde/number26/machete/android/a/a/b;->a(Ljava/lang/String;)Lde/number26/machete/android/a/a/d;

    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lde/number26/machete/android/a/a/a;->a(Ljava/lang/String;Lde/number26/machete/android/a/a/d;)Lde/number26/machete/android/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/a/a/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
