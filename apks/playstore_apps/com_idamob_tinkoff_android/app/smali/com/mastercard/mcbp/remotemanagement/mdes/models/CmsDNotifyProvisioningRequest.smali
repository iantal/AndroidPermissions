.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;
.super Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementRequest;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "tokenUniqueReference"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "result"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "errorCode"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "errorDescription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementRequest;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementRequest;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->setRequestId(Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->a:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->b:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->c:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->d:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;

    .line 110
    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;

    .line 109
    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenUniqueReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->c:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->d:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->b:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setTokenUniqueReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 119
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 120
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 122
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 123
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmsDNotifyProvisioningRequest{tokenUniqueReference=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    return-object v0
.end method
