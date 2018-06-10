.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowZeroPayment:Ljava/lang/Boolean;

.field private minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

.field private rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->allowZeroPayment:Ljava/lang/Boolean;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->allowZeroPayment:Ljava/lang/Boolean;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->minValue()Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->allowZeroPayment()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->allowZeroPayment:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->rawMinValue()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;)V

    return-void
.end method


# virtual methods
.method public allowZeroPayment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->allowZeroPayment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;
    .locals 5

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->allowZeroPayment:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$1;)V

    return-object v0
.end method

.method public minValue(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object p0
.end method

.method public rawMinValue(Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-object p0
.end method
