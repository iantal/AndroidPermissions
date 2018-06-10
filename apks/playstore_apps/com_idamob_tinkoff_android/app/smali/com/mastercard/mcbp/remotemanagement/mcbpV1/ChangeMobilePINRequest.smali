.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "CHANGEMOBILEPIN"

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->b:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->c:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->d:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->e:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->f:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getCmsMpaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentMobilePIN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDcId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNewMobilePIN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCmsMpaId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setCurrentMobilePIN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->e:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setDcId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->d:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setIssuerIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setNewMobilePIN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->f:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/ChangeMobilePINRequest;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 83
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 85
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 87
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 88
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
