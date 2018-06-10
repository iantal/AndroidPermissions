.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "transportKey"
    .end annotation
.end field

.field private b:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "macKey"
    .end annotation
.end field

.field private c:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "dataEncryptionKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 49
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 50
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->b:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 51
    return-void
.end method


# virtual methods
.method public getDataEncryptionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMacKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->b:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTransportKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setDataEncryptionKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 99
    return-void
.end method

.method public setMacKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->b:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 83
    return-void
.end method

.method public setTransportKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileKeys [transportKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", macKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->b:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataEncryptionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
