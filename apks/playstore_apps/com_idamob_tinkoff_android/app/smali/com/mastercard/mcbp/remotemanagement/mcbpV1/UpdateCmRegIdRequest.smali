.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "UPDATECMREGID"

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;->a:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;->c:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getCmRegId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCmsMpaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCmRegId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setCmsMpaId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 53
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 55
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 57
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 58
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
