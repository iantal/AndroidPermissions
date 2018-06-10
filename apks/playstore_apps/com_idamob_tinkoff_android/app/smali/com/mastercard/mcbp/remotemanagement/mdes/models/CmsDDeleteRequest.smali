.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;
.super Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementRequest;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "tokenUniqueReference"
    .end annotation
.end field

.field private b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;
    .annotation runtime Lflexjson/h;
        a = "transactionCredentialsStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementRequest;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;

    .line 65
    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;

    .line 64
    return-object v0
.end method


# virtual methods
.method public getTokenUniqueReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionCredentialsStatus()[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;->b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    return-object v0
.end method

.method public setTokenUniqueReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setTransactionCredentialsStatus([Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;->b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    .line 53
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 75
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "*.class"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 76
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
