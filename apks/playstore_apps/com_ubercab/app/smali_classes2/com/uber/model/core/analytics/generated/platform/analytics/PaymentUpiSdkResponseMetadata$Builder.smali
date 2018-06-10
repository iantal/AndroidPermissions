.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customerId:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorDescription:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->requestId:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->customerId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorDescription:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->requestId:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->customerId:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->status:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;->errorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;->errorDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorDescription:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;->requestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->requestId:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;->customerId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->customerId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "status"
        }
    .end annotation

    const-string v0, ""

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->status:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorDescription:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->requestId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->customerId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$1;)V

    return-object v0

    .line 264
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public customerId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public errorDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->status:Ljava/lang/String;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
