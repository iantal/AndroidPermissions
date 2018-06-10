.class Llmy$18;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llmy;


# direct methods
.method constructor <init>(Llmy;)V
    .locals 0

    .line 258
    iput-object p1, p0, Llmy$18;->a:Llmy;

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

    .line 258
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llmy$18;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    .line 265
    iget-object v1, p0, Llmy$18;->a:Llmy;

    iget-object v1, v1, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Llmy$18;->a:Llmy;

    iget-object v1, v1, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->profileUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;

    .line 268
    :cond_0
    new-instance v1, Lalij;

    iget-object v2, p0, Llmy$18;->a:Llmy;

    iget-object v2, v2, Llmy;->c:Ljyi;

    invoke-direct {v1, v2}, Lalij;-><init>(Ljyi;)V

    .line 269
    iget-object v2, p0, Llmy$18;->a:Llmy;

    .line 270
    invoke-virtual {v2}, Llmy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llnc;

    invoke-virtual {v2}, Llnc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentCorrelationId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;

    .line 271
    iget-object v1, p0, Llmy$18;->a:Llmy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llmy;->a(Llmy;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Llmy$18;->a:Llmy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;

    move-result-object p1

    invoke-static {v1, p1}, Llmy;->a(Llmy;Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)V

    :cond_1
    return-void
.end method
