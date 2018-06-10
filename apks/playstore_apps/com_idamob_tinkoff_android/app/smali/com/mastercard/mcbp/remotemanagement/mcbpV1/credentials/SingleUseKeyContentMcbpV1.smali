.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_VALUE_FOR_CL:I = 0x30

.field public static final BYTE_VALUE_FOR_CL_RP:I = 0x38

.field public static final BYTE_VALUE_FOR_RP:I = 0x28


# instance fields
.field private atc:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "ATC"
    .end annotation
.end field

.field private hash:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "hash"
    .end annotation
.end field

.field private idn:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "IDN"
    .end annotation
.end field

.field private sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "SK_CL_MD"
    .end annotation
.end field

.field private sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "SK_RP_MD"
    .end annotation
.end field

.field private sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "SUK_CL_UMD"
    .end annotation
.end field

.field private sukInfo:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "SUKInfo"
    .end annotation
.end field

.field private sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "SUK_RP_UMD"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getHash()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->hash:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->idn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSessionKeyContactlessMd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSessionKeyRemotePaymentMd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSukContactlessUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSukInfo()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukInfo:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSukRemotePaymentUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukInfo:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 118
    const/16 v2, 0x38

    if-ne v1, v2, :cond_3

    .line 119
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 125
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 128
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->idn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->idn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_3
    const/16 v2, 0x30

    if-ne v1, v2, :cond_4

    .line 132
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 135
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 138
    :cond_4
    const/16 v2, 0x28

    if-ne v1, v2, :cond_2

    .line 139
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 142
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-eq v1, v3, :cond_2

    goto :goto_0
.end method

.method public setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 65
    return-void
.end method

.method public setHash(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->hash:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 57
    return-void
.end method

.method public setIdn(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->idn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 113
    return-void
.end method

.method public setSessionKeyContactlessMd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 81
    return-void
.end method

.method public setSessionKeyRemotePaymentMd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 97
    return-void
.end method

.method public setSukContactlessUmd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 73
    return-void
.end method

.method public setSukInfo(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukInfo:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 105
    return-void
.end method

.method public setSukRemotePaymentUmd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 89
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DcSukContent [hash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->hash:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", atc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sukContactlessUmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionKeyContactlessMd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sukRemotePaymentUmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionKeyRemotePaymentMd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sukInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->sukInfo:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyContentMcbpV1;->idn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
