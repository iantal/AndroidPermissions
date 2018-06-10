.class Lalwv;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalws;


# direct methods
.method private constructor <init>(Lalws;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lalwv;->a:Lalws;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalws;Lalws$1;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lalwv;-><init>(Lalws;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;)V"
        }
    .end annotation

    .line 469
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    .line 471
    iget-object v0, p0, Lalwv;->a:Lalws;

    iget-object v0, v0, Lalws;->h:Lalwy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwy;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V

    .line 472
    iget-object v0, p0, Lalwv;->a:Lalws;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->balance()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lalws;->a(Lalws;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    :cond_0
    iget-object p1, p0, Lalwv;->a:Lalws;

    iget-object p1, p1, Lalws;->h:Lalwy;

    invoke-virtual {p1}, Lalwy;->b()V

    .line 475
    iget-object p1, p0, Lalwv;->a:Lalws;

    invoke-static {p1}, Lalws;->a(Lalws;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 462
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalwv;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 480
    iget-object v0, p0, Lalwv;->a:Lalws;

    iget-object v0, v0, Lalws;->h:Lalwy;

    invoke-virtual {v0}, Lalwy;->b()V

    .line 481
    iget-object v0, p0, Lalwv;->a:Lalws;

    invoke-static {v0}, Lalws;->a(Lalws;)V

    .line 482
    sget-object v0, Lakzu;->w:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error while handling get payment profile balance response."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 483
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
