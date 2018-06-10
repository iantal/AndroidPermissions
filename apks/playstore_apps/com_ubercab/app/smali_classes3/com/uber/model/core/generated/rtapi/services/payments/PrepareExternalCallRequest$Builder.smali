.class public Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flow:Ljava/lang/String;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private requestId:Ljava/lang/String;

.field private tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->flow:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->flow:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;->requestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->requestId:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;->tokenType()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;->flow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->flow:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "requestId"
        }
    .end annotation

    const-string v0, ""

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->requestId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->requestId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->flow:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$1;)V

    return-object v0

    .line 216
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

.method public flow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->flow:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->requestId:Ljava/lang/String;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    return-object p0
.end method
