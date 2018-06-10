.class Lalgw;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laizz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalgv;


# direct methods
.method private constructor <init>(Lalgv;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lalgw;->a:Lalgv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalgv;Lalgv$1;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lalgw;-><init>(Lalgv;)V

    return-void
.end method


# virtual methods
.method public a(Laizz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Laizz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lalgw;->a:Lalgv;

    iget-object v0, v0, Lalgv;->i:Lalgz;

    sget v1, Lgsv;->ub__momo_fetch_update:I

    invoke-interface {v0, v1}, Lalgz;->a(I)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lalgw;->a:Lalgv;

    iget-object v0, v0, Lalgv;->i:Lalgz;

    invoke-interface {v0}, Lalgz;->f()V

    .line 290
    :goto_0
    invoke-virtual {p1}, Laizz;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {p1}, Laizz;->a()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcn;

    .line 293
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lalgw;->a:Lalgv;

    invoke-static {v0}, Lalgv;->b(Lalgv;)Lgmg;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 298
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 299
    iget-object p1, p0, Lalgw;->a:Lalgv;

    iget-object p1, p1, Lalgv;->d:Laitw;

    const-string v0, "11c79a6c-d37c"

    iget-object v1, p0, Lalgw;->a:Lalgv;

    iget-object v1, v1, Lalgv;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 300
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p1, v0, v1}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lalgw;->a:Lalgv;

    iget-object p1, p1, Lalgv;->c:Lalgy;

    invoke-interface {p1}, Lalgy;->k()V

    goto :goto_1

    .line 303
    :cond_3
    iget-object p1, p0, Lalgw;->a:Lalgv;

    iget-object p1, p1, Lalgv;->d:Laitw;

    const-string v0, "ac55aaac-05b1"

    iget-object v1, p0, Lalgw;->a:Lalgv;

    iget-object v1, v1, Lalgv;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 304
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {p1, v0, v1}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lalgw;->a:Lalgv;

    iget-object p1, p1, Lalgv;->i:Lalgz;

    sget v0, Lgsv;->ub__momo_detail_fetch_balance_failed:I

    invoke-interface {p1, v0}, Lalgz;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    check-cast p1, Laizz;

    invoke-virtual {p0, p1}, Lalgw;->a(Laizz;)V

    return-void
.end method
