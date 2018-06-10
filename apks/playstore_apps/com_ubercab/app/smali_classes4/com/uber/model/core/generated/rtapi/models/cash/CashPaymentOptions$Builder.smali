.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

.field private overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

.field private underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment()Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;)V

    return-void
.end method


# virtual methods
.method public auditableData(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;
    .locals 5

    .line 187
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$1;)V

    return-object v0
.end method

.method public overpayment(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    return-object p0
.end method

.method public underpayment(Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    return-object p0
.end method
