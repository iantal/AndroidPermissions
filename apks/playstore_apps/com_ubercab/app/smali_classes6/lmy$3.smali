.class Llmy$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->b(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V
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
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

.field final synthetic b:Llmy;


# direct methods
.method constructor <init>(Llmy;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V
    .locals 0

    .line 462
    iput-object p1, p0, Llmy$3;->b:Llmy;

    iput-object p2, p0, Llmy$3;->a:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

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

    .line 462
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llmy$3;->a(Ljkq;)V

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

    .line 466
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    .line 469
    iget-object v0, p0, Llmy$3;->b:Llmy;

    invoke-virtual {v0}, Llmy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llnc;

    iget-object v1, p0, Llmy$3;->b:Llmy;

    .line 472
    invoke-virtual {v1}, Llmy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llnc;

    invoke-virtual {v1}, Llnc;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llmy$3;->a:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    .line 471
    invoke-static {v1, v2, p1}, Llno;->a(Landroid/content/Context;Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)Llnx;

    move-result-object p1

    .line 470
    invoke-virtual {v0, p1}, Llnc;->a(Llnx;)V

    :cond_0
    return-void
.end method
