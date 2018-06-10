.class Lwfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Lwfu;


# direct methods
.method constructor <init>(Lwfu;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lwfw;->a:Lwfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 108
    iget-object v0, p0, Lwfw;->a:Lwfu;

    iget-object v0, v0, Lwfu;->a:Lrhl;

    invoke-interface {v0}, Lrhl;->c()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lwfw;->a:Lwfu;

    iget-object v0, v0, Lwfu;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setPaymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)V

    .line 103
    iget-object v0, p0, Lwfw;->a:Lwfu;

    invoke-static {v0, p1}, Lwfu;->a(Lwfu;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
