.class Lajoc;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajob;


# direct methods
.method private constructor <init>(Lajob;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lajoc;->a:Lajob;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajob;Lajob$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lajoc;-><init>(Lajob;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lajoc;->a:Lajob;

    iget-object v0, v0, Lajob;->d:Lajof;

    invoke-virtual {v0}, Lajof;->b()V

    .line 132
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lajoc;->a:Lajob;

    iget-object v0, v0, Lajob;->e:Laitw;

    const-string v1, "c3bbdf41-de18"

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lajoc;->a:Lajob;

    iget-object v0, v0, Lajob;->b:Lajod;

    invoke-interface {v0, p1}, Lajod;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lajoc;->a:Lajob;

    iget-object v0, v0, Lajob;->d:Lajof;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0, p1}, Lajof;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lajoc;->a:Lajob;

    iget-object p1, p1, Lajob;->d:Lajof;

    invoke-virtual {p1}, Lajof;->j()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lajoc;->a:Lajob;

    iget-object p1, p1, Lajob;->d:Lajof;

    invoke-virtual {p1}, Lajof;->k()V

    .line 149
    :goto_0
    iget-object p1, p0, Lajoc;->a:Lajob;

    iget-object p1, p1, Lajob;->b:Lajod;

    invoke-interface {p1}, Lajod;->a()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lajoc;->a:Lajob;

    iget-object p1, p1, Lajob;->d:Lajof;

    invoke-virtual {p1}, Lajof;->b()V

    .line 156
    iget-object p1, p0, Lajoc;->a:Lajob;

    iget-object p1, p1, Lajob;->d:Lajof;

    invoke-virtual {p1}, Lajof;->k()V

    .line 157
    iget-object p1, p0, Lajoc;->a:Lajob;

    iget-object p1, p1, Lajob;->b:Lajod;

    invoke-interface {p1}, Lajod;->a()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajoc;->a(Lhcn;)V

    return-void
.end method
