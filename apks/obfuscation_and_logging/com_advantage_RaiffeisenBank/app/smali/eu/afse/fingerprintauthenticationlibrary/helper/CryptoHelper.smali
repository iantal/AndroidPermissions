.class public interface abstract Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;
.super Ljava/lang/Object;
.source "CryptoHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract checkIfKeyIsInvalidAndDelete()V
.end method

.method public abstract deleteKey()V
.end method

.method public abstract getCipher(Z)Ljavax/crypto/Cipher;
.end method

.method public abstract getCredential()Ljava/lang/String;
.end method

.method public abstract getCryptoObject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract keyExists()Z
.end method

.method public abstract saveCredential(Ljava/lang/String;)Z
.end method

.method public abstract setCryptoObject(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method
