.class public Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;
    .annotation runtime Lflexjson/h;
        a = "rawTransactionCredentials"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "kekId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        b = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 104
    .line 1126
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    move v0, v1

    .line 1127
    :goto_0
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1128
    invoke-virtual {p1, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    .line 1129
    shl-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 1130
    invoke-virtual {v3, v0, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 1127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2112
    :cond_0
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 2113
    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    .line 2115
    :goto_1
    if-ge v1, v0, :cond_2

    .line 2116
    invoke-virtual {p0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    invoke-virtual {v3, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-virtual {v4, v1, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 2117
    add-int/lit8 v2, v1, 0x8

    add-int/lit8 v5, v1, 0x8

    invoke-virtual {p0, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    invoke-virtual {v3, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v4, v2, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 2115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2113
    goto :goto_1

    .line 104
    :cond_2
    return-object v4
.end method

.method private a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 91
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v2

    .line 95
    :try_start_0
    sget-object v3, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v2, v1, v0, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;

    .line 32
    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;

    .line 31
    return-object v0
.end method


# virtual methods
.method public getAllSingleUseKeys()[Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
    .locals 15

    .prologue
    const/16 v14, 0x10

    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a:[Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;

    array-length v0, v0

    new-array v3, v0, [Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a:[Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a:[Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;

    aget-object v2, v2, v0

    .line 47
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->getAtc()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(S)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->getSessionKeyContactlessMd()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->getSessionKeyContactlessUmd()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    .line 50
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->getSessionKeyDsrpMd()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 51
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->getSessionKeyDsrpUmd()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 52
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->getIdn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v9

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->c:Ljava/lang/String;

    invoke-virtual {v10, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "-pin"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    const-string v2, "default-pin"

    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    :cond_0
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/codec/a/c;->a([B)[C

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    .line 58
    invoke-static {v10}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v10

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->c:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 61
    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "000000"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 63
    new-instance v12, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    invoke-direct {v12}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;-><init>()V

    .line 66
    new-instance v13, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-direct {v13}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;-><init>()V

    .line 67
    const-string v2, "0000"

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setHash(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 68
    const-string v2, "56"

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setInfo(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 69
    invoke-virtual {v13, v4}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 70
    invoke-virtual {v13, v5}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSessionKeyContactlessMd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 71
    invoke-virtual {v13, v7}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSessionKeyRemotePaymentMd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 73
    if-eqz v9, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v9, v2, v14}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v13, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setIdn(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 74
    invoke-static {v8, v10}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSukRemotePaymentUmd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 75
    invoke-static {v6, v10}, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSukContactlessUmd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 77
    invoke-virtual {v12, v13}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setContent(Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;)V

    .line 78
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setDigitizedCardId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 79
    invoke-static {v11}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 81
    aput-object v12, v3, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 83
    :cond_2
    return-object v3
.end method

.method public getKekId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRawTransactionCredentials()[Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a:[Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;

    return-object v0
.end method

.method public setDigitizedCardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setKekId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->b:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setRawTransactionCredentials([Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/CredentialsDataMdesCmsC;->a:[Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;

    .line 149
    return-void
.end method
