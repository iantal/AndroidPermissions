.class public abstract Lfm/icelink/SDPCryptoSuite;
.super Ljava/lang/Object;
.source "SDPCryptoSuite.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAESCM128HMACSHA132()Ljava/lang/String;
    .locals 1

    const-string v0, "AES_CM_128_HMAC_SHA1_32"

    return-object v0
.end method

.method public static getAESCM128HMACSHA180()Ljava/lang/String;
    .locals 1

    const-string v0, "AES_CM_128_HMAC_SHA1_80"

    return-object v0
.end method

.method public static getCryptoSuite(Lfm/icelink/EncryptionMode;)Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA180()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA132()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lfm/icelink/EncryptionMode;->NullStrong:Lfm/icelink/EncryptionMode;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getNULLHMACSHA180()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    sget-object v0, Lfm/icelink/EncryptionMode;->NullWeak:Lfm/icelink/EncryptionMode;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 37
    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getNULLHMACSHA132()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncryptionMode(Ljava/lang/String;)Lfm/icelink/EncryptionMode;
    .locals 1

    .line 48
    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA180()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object p0, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    return-object p0

    .line 51
    :cond_0
    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA132()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object p0, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    return-object p0

    .line 54
    :cond_1
    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getNULLHMACSHA180()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object p0, Lfm/icelink/EncryptionMode;->NullStrong:Lfm/icelink/EncryptionMode;

    return-object p0

    .line 57
    :cond_2
    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getNULLHMACSHA132()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 58
    sget-object p0, Lfm/icelink/EncryptionMode;->NullWeak:Lfm/icelink/EncryptionMode;

    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    return-object p0
.end method

.method public static getNULLHMACSHA132()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL_HMAC_SHA1_32"

    return-object v0
.end method

.method public static getNULLHMACSHA180()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL_HMAC_SHA1_80"

    return-object v0
.end method
