.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->currentBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->currentBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;->currentBalance()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->currentBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;->requiredBalance()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;
    .locals 5

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->currentBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$1;)V

    return-object v0
.end method

.method public currentBalance(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->currentBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object p0
.end method

.method public requiredBalance(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    return-object p0
.end method
