.class public Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canCashDefer:Ljava/lang/Boolean;

.field private unpaidBills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;->canCashDefer:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;->canCashDefer:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;->unpaidBills()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;->unpaidBills:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;->canCashDefer()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;->canCashDefer:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "unpaidBills"
        }
    .end annotation

    const-string v0, ""

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;->unpaidBills:Ljava/util/List;

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unpaidBills"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;->unpaidBills:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;->canCashDefer:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$1;)V

    return-object v0

    .line 188
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

.method public canCashDefer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;->canCashDefer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public unpaidBills(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse$Builder;->unpaidBills:Ljava/util/List;

    return-object p0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unpaidBills"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
