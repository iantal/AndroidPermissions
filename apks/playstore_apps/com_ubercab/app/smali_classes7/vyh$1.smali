.class Lvyh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvyh;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvyh;


# direct methods
.method constructor <init>(Lvyh;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lvyh$1;->a:Lvyh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvyh$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lvyh$1;->a:Lvyh;

    invoke-static {v0, p1}, Lvyh;->a(Lvyh;Ljkq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvyh$1;->a:Lvyh;

    invoke-static {v0}, Lvyh;->a(Lvyh;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lvyh$1;->a:Lvyh;

    iget-object v1, v1, Lvyh;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v1, v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setPaymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)V

    .line 95
    iget-object v0, p0, Lvyh$1;->a:Lvyh;

    invoke-static {v0, p1}, Lvyh;->a(Lvyh;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 97
    iget-object p1, p0, Lvyh$1;->a:Lvyh;

    iget-object p1, p1, Lvyh;->a:Lrhl;

    invoke-interface {p1}, Lrhl;->b()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lvyh$1;->a:Lvyh;

    iget-object p1, p1, Lvyh;->a:Lrhl;

    invoke-interface {p1}, Lrhl;->c()V

    :goto_0
    return-void
.end method
