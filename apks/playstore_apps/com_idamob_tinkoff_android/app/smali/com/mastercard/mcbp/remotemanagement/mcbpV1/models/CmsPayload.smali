.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNTER_LENGTH:I = 0x3

.field public static final ENCRYPTED_DATA_LENGTH:I = 0x8


# instance fields
.field private cmsToMpaCounter:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private encryptedData:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mac:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->cmsToMpaCounter:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 52
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1, v1, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->encryptedData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 54
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 55
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->mac:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 56
    return-void
.end method


# virtual methods
.method public getCmsToMpaCounter()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->cmsToMpaCounter:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getEncryptedData()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->encryptedData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->mac:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setCmsToMpaCounter(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->cmsToMpaCounter:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 80
    return-void
.end method

.method public setEncryptedData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->encryptedData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 72
    return-void
.end method

.method public setMac(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->mac:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 64
    return-void
.end method
