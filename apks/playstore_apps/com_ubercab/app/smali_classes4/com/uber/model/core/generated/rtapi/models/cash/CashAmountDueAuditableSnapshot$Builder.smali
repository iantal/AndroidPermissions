.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

.field private options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->amountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->options()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;)V

    return-void
.end method


# virtual methods
.method public amountDueSnapshot(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;)Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$1;)V

    return-object v0
.end method

.method public options(Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;)Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    return-object p0
.end method
