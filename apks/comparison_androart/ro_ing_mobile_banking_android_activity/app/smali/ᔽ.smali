.class public final Lᔽ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final ANDROID_KEYSTORE_INSTANCE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final TYPE_DELIMITER:Ljava/lang/String; = "|"

.field public static final TYPE_STRING:Ljava/lang/String; = "STRING"


# instance fields
.field private final context:Landroid/content/Context;

.field private final crypto:Lᕂ;

.field private final keyStoreInstance:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lᔽ;->keyStoreInstance:Ljava/security/KeyStore;

    .line 52
    iget-object v0, p0, Lᔽ;->keyStoreInstance:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 55
    iput-object p1, p0, Lᔽ;->context:Landroid/content/Context;

    .line 57
    new-instance v0, Lᕂ;

    invoke-direct {v0}, Lᕂ;-><init>()V

    iput-object v0, p0, Lᔽ;->crypto:Lᕂ;

    .line 58
    return-void
.end method

.method private checkKeyAvailability()Z
    .locals 5

    .line 143
    iget-object v0, p0, Lᔽ;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lᔽ;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 146
    :try_start_0
    iget-object v0, p0, Lᔽ;->keyStoreInstance:Ljava/security/KeyStore;

    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lᔽ;->createKeys()V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 150
    :catch_0
    move-exception v4

    .line 155
    const-string v0, "QlassifiedKeyStore"

    const-string v1, "Could not create a KeyStore instance. Stacktrace: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method private createKeys()V
    .locals 8

    .line 70
    iget-object v0, p0, Lᔽ;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lᔽ;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 78
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v6

    .line 81
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PKCS1Padding"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 85
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v3, 0x200

    invoke-direct {v1, v3, v2}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 93
    :cond_0
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 94
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 95
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 97
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v1, p0, Lᔽ;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "CN="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 105
    const-wide/16 v1, 0x539

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v5

    .line 110
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    .line 111
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v6

    .line 112
    invoke-virtual {v6, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 119
    :goto_0
    invoke-virtual {v6}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v6

    .line 120
    const-string v0, "KeyStore"

    const-string v1, "Public key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v0, "KeyStore"

    const-string v1, "Private key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void
.end method

.method private decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 181
    invoke-direct {p0}, Lᔽ;->checkKeyAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lᔽ;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lᔽ;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 187
    :try_start_0
    iget-object v0, p0, Lᔽ;->keyStoreInstance:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 188
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v4

    .line 189
    iget-object v0, p0, Lᔽ;->crypto:Lᕂ;

    invoke-virtual {v0, p1, v4}, Lᕂ;->decrypt(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 190
    :catch_0
    move-exception v4

    .line 193
    const-string v0, "QlassifiedKeyStore"

    const-string v1, "Could not decrypt this string. Stacktrace: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method private encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 162
    invoke-direct {p0}, Lᔽ;->checkKeyAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lᔽ;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lᔽ;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 168
    :try_start_0
    iget-object v0, p0, Lᔽ;->keyStoreInstance:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 169
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/security/interfaces/RSAPublicKey;

    .line 170
    iget-object v0, p0, Lᔽ;->crypto:Lᕂ;

    invoke-virtual {v0, p1, v4}, Lᕂ;->encrypt(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 171
    :catch_0
    move-exception v4

    .line 174
    const-string v0, "QlassifiedKeyStore"

    const-string v1, "Could not encrypt this string. Stacktrace: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method private getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final decryptEntry(Lᕃ;)Lᕃ;
    .locals 2

    .line 133
    invoke-virtual {p1}, Lᕃ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lᔽ;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lᕃ;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v0, Lᕃ;

    invoke-direct {v0, p1, v1}, Lᕃ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encryptEntry(Lᕃ;)Lᕃ;
    .locals 3

    .line 129
    new-instance v0, Lᕃ;

    invoke-virtual {p1}, Lᕃ;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lᕃ;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lᔽ;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lᕃ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
