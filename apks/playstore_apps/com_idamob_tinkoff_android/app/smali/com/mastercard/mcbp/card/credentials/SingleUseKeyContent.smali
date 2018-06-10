.class public Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private atc:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "atc"
    .end annotation
.end field

.field private hash:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "hash"
    .end annotation
.end field

.field private idn:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "idn"
    .end annotation
.end field

.field private info:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "info"
    .end annotation
.end field

.field private sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "contactlessMdSessionKey"
    .end annotation
.end field

.field private sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "dsrpMdSessionKey"
    .end annotation
.end field

.field private sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "contactlessUmdSingleUseKey"
    .end annotation
.end field

.field private sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "dsrpUmdSingleUseKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getHash()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->hash:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->idn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getInfo()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->info:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSessionKeyContactlessMd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSessionKeyRemotePaymentMd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSukContactlessUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSukRemotePaymentUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 109
    return-void
.end method

.method public setHash(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->hash:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 91
    return-void
.end method

.method public setIdn(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->idn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 246
    return-void
.end method

.method public setInfo(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->info:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 266
    return-void
.end method

.method public setSessionKeyContactlessMd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 158
    return-void
.end method

.method public setSessionKeyContactlessMd([B)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 168
    return-void
.end method

.method public setSessionKeyRemotePaymentMd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 216
    return-void
.end method

.method public setSessionKeyRemotePaymentMd([B)V
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 226
    return-void
.end method

.method public setSukContactlessUmd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 129
    return-void
.end method

.method public setSukContactlessUmd([B)V
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 139
    return-void
.end method

.method public setSukRemotePaymentUmd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 187
    return-void
.end method

.method public setSukRemotePaymentUmd([B)V
    .locals 1

    .prologue
    .line 196
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 197
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleUseKeyContent [hash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->hash:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", atc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sukContactlessUmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sukContactlessUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionKeyContactlessMd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sessionKeyContactlessMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sukRemotePaymentUmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sukRemotePaymentUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionKeyRemotePaymentMd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->sessionKeyRemotePaymentMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->info:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->idn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
