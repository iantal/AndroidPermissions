.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/credentials/SingleUseKeyWrapper;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DC_ID_LENGTH:I = 0x22
    .annotation runtime Lflexjson/h;
        b = false
    .end annotation
.end field

.field public static final DC_ID_OFFSET:I
    .annotation runtime Lflexjson/h;
        b = false
    .end annotation
.end field


# instance fields
.field private digitizedCardSingleUseKeyId:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "DC_SUK_ID"
    .end annotation
.end field

.field private singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;
    .annotation runtime Lflexjson/h;
        a = "DC_SUK_CONTENT"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    invoke-direct {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    .line 51
    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;

    return-object v0
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->getDcId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDcId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->digitizedCardSingleUseKeyId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigitizedCardSingleUseKeyId()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->digitizedCardSingleUseKeyId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSingleUseKeyContentMcbpV1()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    return-object v0
.end method

.method public setDigitizedCardSingleUseKeyId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->digitizedCardSingleUseKeyId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 63
    return-void
.end method

.method public setSingleUseKeyContentMcbpV1(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    .line 71
    return-void
.end method

.method public toSingleUseKey()Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, 0x0

    .line 84
    sget-boolean v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->digitizedCardSingleUseKeyId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 89
    new-array v1, v4, [B

    .line 90
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->digitizedCardSingleUseKeyId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setDigitizedCardId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 94
    new-instance v1, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 97
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setIdn(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 98
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    .line 99
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->getSessionKeyContactlessMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSessionKeyContactlessMd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 100
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    .line 101
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->getSessionKeyRemotePaymentMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSessionKeyRemotePaymentMd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 102
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    .line 103
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->getSukContactlessUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSukContactlessUmd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 104
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    .line 105
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->getSukRemotePaymentUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSukRemotePaymentUmd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 106
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->getSukInfo()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setInfo(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 107
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->singleUseKeyContentMcbpV1:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->getHash()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setHash(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setContent(Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;)V

    .line 111
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "DcSuk [...]"

    return-object v0
.end method
