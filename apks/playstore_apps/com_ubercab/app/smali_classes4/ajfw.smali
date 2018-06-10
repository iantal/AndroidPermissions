.class Lajfw;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajfv;


# direct methods
.method private constructor <init>(Lajfv;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lajfw;->a:Lajfv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajfv;Lajfv$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lajfw;-><init>(Lajfv;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfy;

    invoke-virtual {v0}, Lajfy;->k()V

    .line 136
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;->updatedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;->updatedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfy;

    invoke-virtual {v0, p1}, Lajfy;->a(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object p1, p0, Lajfw;->a:Lajfv;

    iget-object p1, p1, Lajfv;->a:Lajfy;

    invoke-virtual {p1}, Lajfy;->n()V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lajfw;->a:Lajfv;

    iget-object p1, p1, Lajfv;->a:Lajfy;

    invoke-virtual {p1}, Lajfy;->l()V

    goto :goto_0

    .line 147
    :cond_2
    iget-object p1, p0, Lajfw;->a:Lajfv;

    iget-object p1, p1, Lajfv;->a:Lajfy;

    invoke-virtual {p1}, Lajfy;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lajfw;->a:Lajfv;

    iget-object p1, p1, Lajfv;->a:Lajfy;

    invoke-virtual {p1}, Lajfy;->k()V

    .line 155
    iget-object p1, p0, Lajfw;->a:Lajfv;

    iget-object p1, p1, Lajfv;->a:Lajfy;

    invoke-virtual {p1}, Lajfy;->m()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajfw;->a(Lhcn;)V

    return-void
.end method
