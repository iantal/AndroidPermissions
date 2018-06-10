.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private failurePattern:Ljava/lang/String;

.field private httpMethod:Ljava/lang/String;

.field private successPattern:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->failurePattern:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->successPattern:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->httpMethod:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->url:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->data:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->failurePattern:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->successPattern:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->httpMethod:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->url:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->data:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->failurePattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->failurePattern:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->successPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->successPattern:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->httpMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->httpMethod:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->url:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->data()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->data:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;
    .locals 8

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->failurePattern:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->successPattern:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->httpMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->data:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$1;)V

    return-object v7
.end method

.method public data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public failurePattern(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->failurePattern:Ljava/lang/String;

    return-object p0
.end method

.method public httpMethod(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public successPattern(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->successPattern:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
