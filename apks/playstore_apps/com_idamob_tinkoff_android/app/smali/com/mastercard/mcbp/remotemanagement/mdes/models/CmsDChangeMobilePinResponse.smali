.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;
.super Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "result"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lflexjson/h;
        a = "mobilePinTriesRemaining"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->setResponseId(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->setResponseHost(Ljava/lang/String;)V

    .line 54
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->a:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->b:I

    .line 56
    return-void
.end method

.method public static valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 68
    new-instance v1, Lflexjson/j;

    invoke-direct {v1}, Lflexjson/j;-><init>()V

    const-class v2, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;

    .line 69
    invoke-virtual {v1, v0, v2}, Lflexjson/j;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;

    .line 68
    return-object v0
.end method


# virtual methods
.method public getMobilePinTriesRemaining()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->b:I

    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setMobilePinTriesRemaining(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->b:I

    .line 86
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 94
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 95
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 97
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 98
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmsDChangeMobilePinResponse{result=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobilePinTriesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
