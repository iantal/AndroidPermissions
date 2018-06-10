.class Lwbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Lwbn;


# direct methods
.method constructor <init>(Lwbn;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lwbp;->a:Lwbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 118
    iget-object v0, p0, Lwbp;->a:Lwbn;

    invoke-virtual {v0}, Lwbn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lwbu;

    invoke-virtual {v0}, Lwbu;->l()V

    .line 119
    iget-object v0, p0, Lwbp;->a:Lwbn;

    iget-object v0, v0, Lwbn;->c:Lrhl;

    invoke-interface {v0}, Lrhl;->c()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lwbp;->a:Lwbn;

    iget-object v0, v0, Lwbn;->i:Lajwj;

    invoke-interface {v0, p1}, Lajwj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 111
    iget-object v0, p0, Lwbp;->a:Lwbn;

    invoke-virtual {v0}, Lwbn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lwbu;

    invoke-virtual {v0}, Lwbu;->l()V

    .line 112
    iget-object v0, p0, Lwbp;->a:Lwbn;

    iget-object v0, v0, Lwbn;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setPaymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)V

    .line 113
    iget-object p1, p0, Lwbp;->a:Lwbn;

    iget-object p1, p1, Lwbn;->c:Lrhl;

    invoke-interface {p1}, Lrhl;->b()V

    return-void
.end method
