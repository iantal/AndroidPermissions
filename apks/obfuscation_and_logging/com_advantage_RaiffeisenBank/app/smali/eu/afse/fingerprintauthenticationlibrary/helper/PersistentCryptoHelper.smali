.class public Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;
.super Ljava/lang/Object;
.source "PersistentCryptoHelper.java"

# interfaces
.implements Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper",
        "<",
        "Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;",
        ">;"
    }
.end annotation


# instance fields
.field private cryptoObject:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field private mCipher:Ljavax/crypto/Cipher;

.field private mContext:Landroid/content/Context;

.field private mSecretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private createKey()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mSecretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->createAndGetKey(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 63
    :cond_0
    return-void
.end method

.method private getDecryptionCipher()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->getCipher(Z)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private getEncryptionCipher()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->getCipher(Z)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mSecretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->createKey()V

    .line 142
    :cond_0
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mSecretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method


# virtual methods
.method public checkIfKeyIsInvalidAndDelete()V
    .locals 4

    .prologue
    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 207
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->keyExists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    :try_start_0
    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 215
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 223
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 213
    .local v1, "e":Ljava/security/GeneralSecurityException;
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to get Cipher"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 216
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    :catch_1
    move-exception v1

    .line 217
    .local v1, "e":Landroid/security/keystore/KeyPermanentlyInvalidatedException;
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->deleteKey()V

    goto :goto_0

    .line 218
    .end local v1    # "e":Landroid/security/keystore/KeyPermanentlyInvalidatedException;
    :catch_2
    move-exception v1

    .line 219
    .local v1, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    .line 212
    .end local v1    # "e":Ljava/security/InvalidKeyException;
    :catch_3
    move-exception v2

    move-object v1, v2

    goto :goto_1
.end method

.method public deleteKey()V
    .locals 0

    .prologue
    .line 70
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->deleteKey()V

    .line 71
    return-void
.end method

.method public getCipher(Z)Ljavax/crypto/Cipher;
    .locals 10
    .param p1, "encrypt"    # Z

    .prologue
    const/4 v5, 0x0

    .line 171
    :try_start_0
    iget-object v6, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v6, :cond_0

    .line 172
    iget-object v5, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mCipher:Ljavax/crypto/Cipher;

    .line 202
    :goto_0
    return-object v5

    .line 175
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_1

    .line 176
    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    iput-object v6, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mCipher:Ljavax/crypto/Cipher;

    .line 177
    iget-object v5, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mCipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    const-string v6, "AES/CBC/PKCS7Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    iput-object v6, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mCipher:Ljavax/crypto/Cipher;

    .line 181
    if-eqz p1, :cond_2

    .line 182
    iget-object v6, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mCipher:Ljavax/crypto/Cipher;

    const/4 v7, 0x1

    invoke-direct {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 190
    :goto_1
    iget-object v5, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mCipher:Ljavax/crypto/Cipher;

    goto :goto_0

    .line 185
    :cond_2
    iget-object v6, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mContext:Landroid/content/Context;

    const-string v7, "credentials"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 186
    .local v4, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v6, "encryptionIv"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "base64EncryptionIv":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 188
    .local v2, "encryptionIv":[B
    iget-object v6, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mCipher:Ljavax/crypto/Cipher;

    const/4 v7, 0x2

    invoke-direct {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v8

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v6, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 191
    .end local v0    # "base64EncryptionIv":Ljava/lang/String;
    .end local v2    # "encryptionIv":[B
    .end local v4    # "sharedPreferences":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v3

    .line 193
    .local v3, "kpie":Landroid/security/keystore/KeyPermanentlyInvalidatedException;
    :try_start_2
    invoke-virtual {v3}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;->printStackTrace()V

    .line 195
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->deleteKey()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 198
    .end local v3    # "kpie":Landroid/security/keystore/KeyPermanentlyInvalidatedException;
    :catch_1
    move-exception v1

    .line 200
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 198
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public getCredential()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    :try_start_0
    invoke-direct {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->getDecryptionCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getCredential(Ljavax/crypto/Cipher;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 110
    :goto_0
    return-object v1

    .line 105
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->deleteKey()V

    .line 108
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    .line 110
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->cryptoObject:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    return-object v0
.end method

.method public bridge synthetic getCryptoObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    return-object v0
.end method

.method public keyExists()Z
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->keyExists()Z

    move-result v0

    return v0
.end method

.method public saveCredential(Ljava/lang/String;)Z
    .locals 3
    .param p1, "credential"    # Ljava/lang/String;

    .prologue
    .line 88
    :try_start_0
    invoke-direct {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->getEncryptionCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v2}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->saveCredential(Ljavax/crypto/Cipher;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v1, 0x1

    .line 93
    :goto_0
    return v1

    .line 90
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    .line 93
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 0
    .param p1, "cryptoObject"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .prologue
    .line 120
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->cryptoObject:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 121
    return-void
.end method

.method public bridge synthetic setCryptoObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0, p1}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;->setCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    return-void
.end method
