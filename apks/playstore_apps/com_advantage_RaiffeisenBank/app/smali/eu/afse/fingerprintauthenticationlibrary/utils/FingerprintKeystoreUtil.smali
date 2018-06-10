.class public Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;
.super Ljava/lang/Object;
.source "FingerprintKeystoreUtil.java"


# static fields
.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field public static final CIPHER_AES:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final ENCRYPTION_IV:Ljava/lang/String; = "encryptionIv"

.field private static final KEY_NAME:Ljava/lang/String; = "my_key"

.field private static final PASSWORD:Ljava/lang/String; = "password"

.field public static final STORAGE_FILE_NAME:Ljava/lang/String; = "credentials"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAndGetKey(Landroid/content/Context;)Ljavax/crypto/SecretKey;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 131
    :try_start_0
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->keyExists()Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v8

    if-eqz v8, :cond_0

    .line 133
    :try_start_1
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getKeystore()Ljava/security/KeyStore;

    move-result-object v8

    const-string v9, "my_key"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    check-cast v4, Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3

    .line 176
    :goto_0
    return-object v4

    .line 135
    :catch_0
    move-exception v8

    .line 140
    :cond_0
    :goto_1
    :try_start_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_1

    .line 141
    const-string v8, "AES"

    const-string v9, "AndroidKeyStore"

    invoke-static {v8, v9}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    .line 142
    .local v3, "keyGenerator":Ljavax/crypto/KeyGenerator;
    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v9, "my_key"

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "CBC"

    aput-object v11, v9, v10

    .line 144
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "PKCS7Padding"

    aput-object v11, v9, v10

    .line 145
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    const/4 v9, 0x1

    .line 146
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v8

    .line 142
    invoke-virtual {v3, v8}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 148
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 149
    .local v4, "secretKey":Ljavax/crypto/SecretKey;
    goto :goto_0

    .line 150
    .end local v3    # "keyGenerator":Ljavax/crypto/KeyGenerator;
    .end local v4    # "secretKey":Ljavax/crypto/SecretKey;
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x12

    if-lt v8, v9, :cond_2

    .line 152
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getKeystore()Ljava/security/KeyStore;

    move-result-object v8

    const-string v9, "my_key"

    invoke-virtual {v8, v9}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 153
    const-string v8, "RSA"

    const-string v9, "AndroidKeyStore"

    invoke-static {v8, v9}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    .line 154
    .local v2, "generator":Ljava/security/KeyPairGenerator;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 155
    .local v6, "start":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 156
    .local v1, "end":Ljava/util/Calendar;
    const/4 v8, 0x1

    const/16 v9, 0x1e

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 157
    new-instance v8, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v8, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    const-string v9, "my_key"

    .line 158
    invoke-virtual {v8, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v8

    new-instance v9, Ljavax/security/auth/x500/X500Principal;

    const-string v10, "CN=Advantage FSE, O=Android Authority"

    invoke-direct {v9, v10}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v8, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v8

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 160
    invoke-virtual {v8, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v8

    .line 161
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v8

    .line 162
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v5

    .line 164
    .local v5, "spec":Landroid/security/KeyPairGeneratorSpec;
    invoke-virtual {v2, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 165
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2

    .end local v1    # "end":Ljava/util/Calendar;
    .end local v2    # "generator":Ljava/security/KeyPairGenerator;
    .end local v5    # "spec":Landroid/security/KeyPairGeneratorSpec;
    .end local v6    # "start":Ljava/util/Calendar;
    :cond_2
    :goto_2
    move-object v4, v7

    .line 176
    goto/16 :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 171
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    goto :goto_2

    .line 172
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :catch_2
    move-exception v0

    .line 173
    .local v0, "e":Ljava/security/KeyStoreException;
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_2

    .line 169
    .end local v0    # "e":Ljava/security/KeyStoreException;
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    .line 135
    :catch_5
    move-exception v8

    goto/16 :goto_1
.end method

.method private static createEncryptedString(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "alias"    # Ljava/lang/String;
    .param p1, "keyStore"    # Ljava/security/KeyStore;
    .param p2, "unencryptedText"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v7}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v4

    check-cast v4, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 270
    .local v4, "privateKeyEntry":Ljava/security/KeyStore$PrivateKeyEntry;
    const-string v7, "RSA/ECB/PKCS1Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 273
    .local v2, "input":Ljavax/crypto/Cipher;
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 275
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    .local v3, "outputStream":Ljava/io/ByteArrayOutputStream;
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v3, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 278
    .local v0, "cipherOutputStream":Ljavax/crypto/CipherOutputStream;
    const-string v7, "UTF-8"

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 279
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 281
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 283
    .local v5, "values":[B
    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 287
    .end local v0    # "cipherOutputStream":Ljavax/crypto/CipherOutputStream;
    .end local v2    # "input":Ljavax/crypto/Cipher;
    .end local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "privateKeyEntry":Ljava/security/KeyStore$PrivateKeyEntry;
    .end local v5    # "values":[B
    :goto_0
    return-object v6

    .line 285
    :catch_0
    move-exception v1

    .line 287
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static deleteKey()V
    .locals 3

    .prologue
    .line 110
    :try_start_0
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getKeystore()Ljava/security/KeyStore;

    move-result-object v1

    const-string v2, "my_key"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getKeystore()Ljava/security/KeyStore;

    move-result-object v1

    const-string v2, "my_key"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .local v0, "e":Ljava/security/KeyStoreException;
    :cond_0
    :goto_0
    return-void

    .line 113
    .end local v0    # "e":Ljava/security/KeyStoreException;
    :catch_0
    move-exception v0

    .line 115
    .restart local v0    # "e":Ljava/security/KeyStoreException;
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getCredential(Ljavax/crypto/Cipher;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "decryptionCipher"    # Ljavax/crypto/Cipher;
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .prologue
    .line 236
    :try_start_0
    invoke-static {p1}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getEncryptedCredential(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 239
    .local v0, "base64EncryptedPassword":Ljava/lang/String;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    .line 241
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 242
    .local v2, "encryptedPassword":[B
    invoke-virtual {p0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 243
    .local v3, "passwordBytes":[B
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 253
    .end local v0    # "base64EncryptedPassword":Ljava/lang/String;
    .end local v2    # "encryptedPassword":[B
    .end local v3    # "passwordBytes":[B
    :goto_0
    return-object v4

    .line 245
    .restart local v0    # "base64EncryptedPassword":Ljava/lang/String;
    :cond_0
    const-string v4, "my_key"

    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getKeystore()Ljava/security/KeyStore;

    move-result-object v5

    invoke-static {v4, v5, v0}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getDecryptedString(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    goto :goto_0

    .line 247
    .end local v0    # "base64EncryptedPassword":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 250
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->deleteKey()V

    .line 253
    const/4 v4, 0x0

    goto :goto_0

    .line 247
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static getDecryptedString(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "alias"    # Ljava/lang/String;
    .param p1, "keyStore"    # Ljava/security/KeyStore;
    .param p2, "cipherText"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 301
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v8}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v6

    check-cast v6, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 304
    .local v6, "privateKeyEntry":Ljava/security/KeyStore$PrivateKeyEntry;
    const-string v8, "RSA/ECB/PKCS1Padding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 306
    .local v5, "output":Ljavax/crypto/Cipher;
    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 308
    new-instance v1, Ljavax/crypto/CipherInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const/4 v10, 0x0

    .line 309
    invoke-static {p2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v8, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 310
    .local v1, "cipherInputStream":Ljavax/crypto/CipherInputStream;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .local v7, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :goto_0
    invoke-virtual {v1}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v4

    .local v4, "nextByte":I
    const/4 v8, -0x1

    if-eq v4, v8, :cond_0

    .line 313
    int-to-byte v8, v4

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    .end local v1    # "cipherInputStream":Ljavax/crypto/CipherInputStream;
    .end local v4    # "nextByte":I
    .end local v5    # "output":Ljavax/crypto/Cipher;
    .end local v6    # "privateKeyEntry":Ljava/security/KeyStore$PrivateKeyEntry;
    .end local v7    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :catch_0
    move-exception v2

    .line 325
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v9

    .line 326
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v8

    .line 316
    .restart local v1    # "cipherInputStream":Ljavax/crypto/CipherInputStream;
    .restart local v4    # "nextByte":I
    .restart local v5    # "output":Ljavax/crypto/Cipher;
    .restart local v6    # "privateKeyEntry":Ljava/security/KeyStore$PrivateKeyEntry;
    .restart local v7    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :cond_0
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v0, v8, [B

    .line 317
    .local v0, "bytes":[B
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v8, v0

    if-ge v3, v8, :cond_1

    .line 318
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    aput-byte v8, v0, v3

    .line 317
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 321
    :cond_1
    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x0

    array-length v11, v0

    const-string v12, "UTF-8"

    invoke-direct {v8, v0, v10, v11, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static getEncryptedCredential(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 224
    const-string v1, "credentials"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v1, "password"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getKeystore()Ljava/security/KeyStore;
    .locals 3

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 77
    .local v1, "keyStore":Ljava/security/KeyStore;
    :try_start_0
    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 79
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 337
    if-nez p0, :cond_0

    .line 338
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static keyExists()Z
    .locals 3

    .prologue
    .line 94
    :try_start_0
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getKeystore()Ljava/security/KeyStore;

    move-result-object v1

    const-string v2, "my_key"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    .line 102
    .local v0, "e":Ljava/security/KeyStoreException;
    :goto_0
    return v1

    .line 97
    .end local v0    # "e":Ljava/security/KeyStoreException;
    :catch_0
    move-exception v0

    .line 99
    .restart local v0    # "e":Ljava/security/KeyStoreException;
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    .line 102
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static saveCredential(Ljavax/crypto/Cipher;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p0, "encryptionCipher"    # Ljavax/crypto/Cipher;
    .param p1, "stringToEncrypt"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .prologue
    .line 189
    :try_start_0
    invoke-static {p1}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 190
    const-string v6, "credentials"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 191
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "password"

    const-string v7, ""

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 196
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1

    .line 197
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v4

    .line 198
    .local v4, "encryptionIv":[B
    const-string v6, "UTF-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 199
    .local v5, "passwordBytes":[B
    invoke-virtual {p0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 200
    .local v3, "encryptedPasswordBytes":[B
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 203
    .local v2, "encryptedPassword":Ljava/lang/String;
    const-string v6, "credentials"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 204
    .restart local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "password"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    const-string v6, "encryptionIv"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 216
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "encryptedPassword":Ljava/lang/String;
    .end local v3    # "encryptedPasswordBytes":[B
    .end local v4    # "encryptionIv":[B
    .end local v5    # "passwordBytes":[B
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    const-string v6, "my_key"

    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getKeystore()Ljava/security/KeyStore;

    move-result-object v7

    invoke-static {v6, v7, p1}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->createEncryptedString(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    .restart local v2    # "encryptedPassword":Ljava/lang/String;
    const-string v6, "credentials"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 212
    .restart local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "password"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 216
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "encryptedPassword":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
