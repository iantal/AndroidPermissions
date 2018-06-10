.class public Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mIdn:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mUmdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->getRandomByteArray(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mUmdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 69
    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->getRandomByteArray(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 70
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->getRandomByteArray(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mIdn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mUmdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 58
    iput-object p2, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 59
    iput-object p3, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 60
    iput-object p4, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mIdn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 61
    return-void
.end method


# virtual methods
.method public fillMissingData()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0x10

    .line 123
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mUmdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-nez v1, :cond_0

    .line 125
    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->getRandomByteArray(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mUmdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-nez v1, :cond_1

    .line 128
    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->getRandomByteArray(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mIdn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-nez v1, :cond_2

    .line 131
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->getRandomByteArray(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mIdn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-nez v0, :cond_3

    .line 134
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 136
    :cond_3
    return-void
.end method

.method public getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getClone()Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;
    .locals 5

    .prologue
    .line 75
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getUmdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getMdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;-><init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 75
    return-object v0
.end method

.method public getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mIdn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUmdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mUmdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mUmdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 143
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 144
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 145
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->mIdn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 146
    return-void
.end method
