.class public Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;
.super Ljava/lang/Object;
.source "PersistentCryptoHelperLegacy.java"

# interfaces
.implements Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mCipher:Ljavax/crypto/Cipher;

.field private mContext:Landroid/content/Context;

.field private mSecretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mContext:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private createKey()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mSecretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->createAndGetKey(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 46
    :cond_0
    return-void
.end method

.method private getDecryptionCipher()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->getCipher(Z)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private getEncryptionCipher()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->getCipher(Z)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mSecretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->createKey()V

    .line 115
    :cond_0
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mSecretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method


# virtual methods
.method public checkIfKeyIsInvalidAndDelete()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public deleteKey()V
    .locals 0

    .prologue
    .line 53
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->deleteKey()V

    .line 54
    return-void
.end method

.method public getCipher(Z)Ljavax/crypto/Cipher;
    .locals 2
    .param p1, "encrypt"    # Z

    .prologue
    .line 145
    :try_start_0
    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mCipher:Ljavax/crypto/Cipher;

    .line 156
    :goto_0
    return-object v1

    .line 149
    :cond_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mCipher:Ljavax/crypto/Cipher;

    .line 150
    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mCipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    .local v0, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_2

    .line 151
    .end local v0    # "e":Ljavax/crypto/NoSuchPaddingException;
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public getCredential()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    :try_start_0
    invoke-direct {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->getDecryptionCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getCredential(Ljavax/crypto/Cipher;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 92
    :goto_0
    return-object v1

    .line 88
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    .line 92
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getCryptoObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->getCryptoObject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCryptoObject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public keyExists()Z
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->keyExists()Z

    move-result v0

    return v0
.end method

.method public saveCredential(Ljava/lang/String;)Z
    .locals 3
    .param p1, "credential"    # Ljava/lang/String;

    .prologue
    .line 71
    :try_start_0
    invoke-direct {p0}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->getEncryptionCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v2}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->saveCredential(Ljavax/crypto/Cipher;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v1, 0x1

    .line 76
    :goto_0
    return v1

    .line 73
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    .line 76
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setCryptoObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;->setCryptoObject(Ljava/lang/String;)V

    return-void
.end method

.method public setCryptoObject(Ljava/lang/String;)V
    .locals 0
    .param p1, "cryptoObject"    # Ljava/lang/String;

    .prologue
    .line 98
    return-void
.end method
