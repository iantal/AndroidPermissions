.class Lajkj;
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
.field final synthetic a:Lajkh;


# direct methods
.method private constructor <init>(Lajkh;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lajkj;->a:Lajkh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajkh;Lajkh$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lajkj;-><init>(Lajkh;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p1, p0, Lajkj;->a:Lajkh;

    invoke-static {p1}, Lajkh;->a(Lajkh;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lajkj;->a:Lajkh;

    invoke-static {v0, p1}, Lajkh;->a(Lajkh;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lajkj;->a:Lajkh;

    invoke-static {p1}, Lajkh;->a(Lajkh;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajkj;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lajkj;->a:Lajkh;

    invoke-static {p1}, Lajkh;->a(Lajkh;)V

    return-void
.end method
