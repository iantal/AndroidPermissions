.class Lalwu;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
        ">;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalws;


# direct methods
.method private constructor <init>(Lalws;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lalwu;->a:Lalws;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalws;Lalws$1;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Lalwu;-><init>(Lalws;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsErrors;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 438
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lhcn;

    .line 440
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lhcn;

    .line 442
    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    .line 444
    iget-object v1, p0, Lalwu;->a:Lalws;

    iget-object v1, v1, Lalws;->h:Lalwy;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalwy;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V

    .line 445
    iget-object v1, p0, Lalwu;->a:Lalws;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->balance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lalws;->a(Lalws;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    iget-object v0, p0, Lalwu;->a:Lalws;

    iget-object v1, p0, Lalwu;->a:Lalws;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;

    invoke-static {v1, p1}, Lalws;->a(Lalws;Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;)Ljkq;

    move-result-object p1

    iput-object p1, v0, Lalws;->a:Ljkq;

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 449
    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    .line 450
    iget-object v1, p0, Lalwu;->a:Lalws;

    iget-object v1, v1, Lalws;->h:Lalwy;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalwy;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V

    .line 451
    iget-object v1, p0, Lalwu;->a:Lalws;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->balance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lalws;->a(Lalws;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lalwu;->a:Lalws;

    iget-object v1, p0, Lalwu;->a:Lalws;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;

    invoke-static {v1, p1}, Lalws;->a(Lalws;Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;)Ljkq;

    move-result-object p1

    iput-object p1, v0, Lalws;->a:Ljkq;

    .line 457
    :cond_2
    :goto_0
    iget-object p1, p0, Lalwu;->a:Lalws;

    iget-object p1, p1, Lalws;->h:Lalwy;

    invoke-virtual {p1}, Lalwy;->b()V

    .line 458
    iget-object p1, p0, Lalwu;->a:Lalws;

    invoke-static {p1}, Lalws;->a(Lalws;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lalwu;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
