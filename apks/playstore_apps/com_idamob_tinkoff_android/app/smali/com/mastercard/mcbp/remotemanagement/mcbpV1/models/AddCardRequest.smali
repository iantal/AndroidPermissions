.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accId:Ljava/lang/String;

.field private cmsMpaId:Ljava/lang/String;

.field private issuerIdentifier:Ljava/lang/String;

.field private final newPin:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->cmsMpaId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->sessionId:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->issuerIdentifier:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->accId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->newPin:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getAccId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->accId:Ljava/lang/String;

    return-object v0
.end method

.method public getCmsMpaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->cmsMpaId:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->issuerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->newPin:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->accId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setCmsMpaId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->cmsMpaId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setIssuerIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->issuerIdentifier:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->sessionId:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 61
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 63
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 65
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 66
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
