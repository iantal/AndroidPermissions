.class Lwyz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyz;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwyz;


# direct methods
.method constructor <init>(Lwyz;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lwyz$1;->a:Lwyz;

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

    .line 42
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwyz$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "paypal"

    .line 47
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p1

    const-string v0, "paypal"

    .line 50
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p1

    iget-object v0, p0, Lwyz$1;->a:Lwyz;

    .line 52
    invoke-static {v0}, Lwyz;->b(Lwyz;)Lalij;

    move-result-object v0

    iget-object v1, p0, Lwyz$1;->a:Lwyz;

    invoke-static {v1}, Lwyz;->a(Lwyz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId(Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lwyz$1;->a:Lwyz;

    invoke-static {v0}, Lwyz;->c(Lwyz;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setExtraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    :cond_0
    return-void
.end method
