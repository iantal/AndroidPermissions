.class Lakbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajzy;


# instance fields
.field final synthetic a:Lakbl;


# direct methods
.method constructor <init>(Lakbl;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lakbm;->a:Lakbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lakbm;->a:Lakbl;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    iput-object v1, v0, Lakbl;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 90
    iget-object v0, p0, Lakbm;->a:Lakbl;

    iget-object v0, v0, Lakbl;->e:Laklf;

    .line 91
    invoke-interface {v0, p1}, Laklf;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakla;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lakbm;->a:Lakbl;

    invoke-virtual {v0}, Lakbl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakbq;

    invoke-virtual {v0, p1}, Lakbq;->a(Lakla;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lakbm;->a:Lakbl;

    invoke-virtual {p1}, Lakbl;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lakbq;

    iget-object v0, p0, Lakbm;->a:Lakbl;

    iget-object v0, v0, Lakbl;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {p1, v0}, Lakbq;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lakbm;->a:Lakbl;

    invoke-static {v0, p1}, Lakbl;->a(Lakbl;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 79
    iget-object v0, p0, Lakbm;->a:Lakbl;

    iget-object v0, v0, Lakbl;->a:Lakjw;

    invoke-interface {v0, p1}, Lakjw;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 84
    iget-object v0, p0, Lakbm;->a:Lakbl;

    iget-object v0, v0, Lakbl;->a:Lakjw;

    invoke-interface {v0}, Lakjw;->b()V

    return-void
.end method
