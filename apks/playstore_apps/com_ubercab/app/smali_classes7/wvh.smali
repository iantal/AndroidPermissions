.class Lwvh;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
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
.field final synthetic a:Lwvg;


# direct methods
.method private constructor <init>(Lwvg;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lwvh;->a:Lwvg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwvg;Lwvg$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lwvh;-><init>(Lwvg;)V

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

    .line 72
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwvh;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object p1, p0, Lwvh;->a:Lwvg;

    iget-object p1, p1, Lwvg;->a:Lwon;

    invoke-interface {p1}, Lwon;->b()V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lwvh;->a:Lwvg;

    iget-object v0, v0, Lwvg;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    iget-object p1, p0, Lwvh;->a:Lwvg;

    iget-object p1, p1, Lwvg;->a:Lwon;

    invoke-interface {p1}, Lwon;->b()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 86
    iget-object v2, p0, Lwvh;->a:Lwvg;

    iget-object v2, v2, Lwvg;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lwvh;->a:Lwvg;

    iget-object v2, v2, Lwvg;->e:Laklf;

    .line 88
    invoke-interface {v2, v1}, Laklf;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakla;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    iget-object p1, p0, Lwvh;->a:Lwvg;

    invoke-virtual {p1}, Lwvg;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lwvn;

    invoke-virtual {p1, v1}, Lwvn;->a(Lakla;)V

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 97
    iget-object p1, p0, Lwvh;->a:Lwvg;

    iget-object p1, p1, Lwvg;->a:Lwon;

    invoke-interface {p1}, Lwon;->b()V

    :cond_4
    return-void
.end method
