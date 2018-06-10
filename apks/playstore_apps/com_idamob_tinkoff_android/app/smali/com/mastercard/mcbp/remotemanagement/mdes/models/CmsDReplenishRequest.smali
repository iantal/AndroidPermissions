.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;
.super Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementRequest;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "tokenUniqueReference"
    .end annotation
.end field

.field b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;
    .annotation runtime Lflexjson/h;
        a = "transactionCredentialsStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementRequest;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementRequest;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    const-class v1, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v2, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;

    invoke-direct {v2}, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;-><init>()V

    .line 66
    invoke-virtual {v0, v1, v2}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v0

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;

    .line 67
    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;

    .line 65
    return-object v0
.end method


# virtual methods
.method public getTokenUniqueReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionCredentialsStatus()[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    return-object v0
.end method

.method public setTokenUniqueReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->a:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setTransactionCredentialsStatus([Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    .line 85
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 94
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 96
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 98
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 99
    invoke-virtual {v0, p0}, Lflexjson/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmsDReplenishRequest [requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenUniqueReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionCredentialsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method
