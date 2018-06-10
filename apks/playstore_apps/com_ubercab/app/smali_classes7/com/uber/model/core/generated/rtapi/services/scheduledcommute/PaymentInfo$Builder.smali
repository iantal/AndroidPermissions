.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

.field private useCredits:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->useCredits:Ljava/lang/Boolean;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->useCredits:Ljava/lang/Boolean;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;->useCredits()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->useCredits:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;
    .locals 7

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->useCredits:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$1;)V

    return-object v6
.end method

.method public expenseInfo(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-object p0
.end method

.method public extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    return-object p0
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo$Builder;->useCredits:Ljava/lang/Boolean;

    return-object p0
.end method
