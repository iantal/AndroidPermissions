.class Lajrq$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajrq;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajrq;


# direct methods
.method constructor <init>(Lajrq;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lajrq$1;->a:Lajrq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lajrq$1;->a:Lajrq;

    iget-object v0, v0, Lajrq;->a:Lajrt;

    invoke-virtual {v0}, Lajrt;->j()V

    .line 82
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lajrq$1;->a:Lajrq;

    iget-object v0, v0, Lajrq;->c:Lajrr;

    .line 84
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lajrr;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lajrq$1;->a:Lajrq;

    iget-object v0, v0, Lajrq;->a:Lajrt;

    invoke-virtual {v0, p1}, Lajrt;->a(Lhcn;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajrq$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lajrq$1;->a:Lajrq;

    iget-object p1, p1, Lajrq;->a:Lajrt;

    invoke-virtual {p1}, Lajrt;->j()V

    .line 93
    iget-object p1, p0, Lajrq$1;->a:Lajrq;

    iget-object p1, p1, Lajrq;->a:Lajrt;

    invoke-virtual {p1}, Lajrt;->k()V

    return-void
.end method
