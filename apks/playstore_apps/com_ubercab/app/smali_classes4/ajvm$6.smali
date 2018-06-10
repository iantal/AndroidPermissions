.class Lajvm$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajvm;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajvm;


# direct methods
.method constructor <init>(Lajvm;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lajvm$6;->a:Lajvm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 344
    iget-object p1, p0, Lajvm$6;->a:Lajvm;

    iget-object p1, p1, Lajvm;->a:Lajvo;

    invoke-virtual {p1}, Lajvo;->q()V

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lajvm$6;->a:Lajvm;

    iget-object v0, v0, Lajvm;->a:Lajvo;

    invoke-virtual {v0}, Lajvo;->r()V

    .line 348
    iget-object v0, p0, Lajvm$6;->a:Lajvm;

    invoke-virtual {v0}, Lajvm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajvp;

    invoke-virtual {v0}, Lajvp;->a()V

    .line 349
    iget-object v0, p0, Lajvm$6;->a:Lajvm;

    iget-object v0, v0, Lajvm;->h:Lajvr;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;

    invoke-virtual {v0, p1}, Lajvr;->a(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 338
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajvm$6;->a(Lhcn;)V

    return-void
.end method
