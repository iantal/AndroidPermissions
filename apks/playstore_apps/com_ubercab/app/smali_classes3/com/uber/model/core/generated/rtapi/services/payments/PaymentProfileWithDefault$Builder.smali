.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultType:Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;->defaultType:Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;->defaultType:Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;->defaultType()Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;->defaultType:Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;->defaultType:Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$1;)V

    return-object v0
.end method

.method public defaultType(Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;->defaultType:Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    return-object p0
.end method
