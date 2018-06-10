.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;
.super Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
.source "SourceFile"


# instance fields
.field private a:[Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;
    .annotation runtime Lflexjson/h;
        a = "transactionCredentials"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "errorCode"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "errorDescription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;-><init>()V

    .line 55
    return-void
.end method

.method public static valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67
    new-instance v1, Lflexjson/j;

    invoke-direct {v1}, Lflexjson/j;-><init>()V

    const-class v2, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v3, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse$1;

    invoke-direct {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse$1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v1

    const-class v2, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;

    .line 80
    invoke-virtual {v1, v0, v2}, Lflexjson/j;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;

    .line 67
    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionCredentials()[Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->a:[Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->b:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->c:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setTransactionCredentials([Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->a:[Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    .line 89
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 98
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 99
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 100
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmsDReplenishResponse{transactionCredentials="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->a:[Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->getResponseHost()Ljava/lang/String;

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

    .line 121
    return-object v0
.end method
