.class public Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/credentials/SingleUseKeyWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;
    }
.end annotation


# instance fields
.field private content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;
    .annotation runtime Lflexjson/h;
        a = "content"
    .end annotation
.end field

.field private digitizedCardId:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "digitizedCardId"
    .end annotation
.end field

.field private id:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    .line 55
    return-void
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lflexjson/h;
        b = false
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->digitizedCardId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    return-object v0
.end method

.method public getDigitizedCardId()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->digitizedCardId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getId()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->id:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSessionKey(Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;)Lcom/mastercard/mcbp/lde/data/SessionKey;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 124
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 126
    sget-object v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;->CONTACTLESS:Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    if-ne p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSukContactlessUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 128
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSessionKeyContactlessMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 130
    new-instance v0, Lcom/mastercard/mcbp/lde/data/SessionKey;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->id:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 131
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 133
    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    iget-object v4, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    .line 134
    invoke-virtual {v4}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getInfo()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    iget-object v5, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    .line 135
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 136
    invoke-static {v7}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/mastercard/mcbp/lde/data/SessionKey;-><init>(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;BLcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSukContactlessUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 151
    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSessionKeyContactlessMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 152
    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSukRemotePaymentUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 153
    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSessionKeyRemotePaymentMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 154
    invoke-static {v7}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 156
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSukRemotePaymentUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 139
    iget-object v0, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSessionKeyRemotePaymentMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 141
    new-instance v0, Lcom/mastercard/mcbp/lde/data/SessionKey;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->id:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 142
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 144
    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    iget-object v4, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    .line 145
    invoke-virtual {v4}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getInfo()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    iget-object v5, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    .line 146
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 147
    invoke-static {v7}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/mastercard/mcbp/lde/data/SessionKey;-><init>(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;BLcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_0
.end method

.method public setContent(Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    .line 113
    return-void
.end method

.method public setDigitizedCardId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->digitizedCardId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 93
    return-void
.end method

.method public setId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->id:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 75
    return-void
.end method

.method public toSingleUseKey()Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
    .locals 0

    .prologue
    .line 173
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleUseKey{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->id:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", digitizedCardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->digitizedCardId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->content:Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
