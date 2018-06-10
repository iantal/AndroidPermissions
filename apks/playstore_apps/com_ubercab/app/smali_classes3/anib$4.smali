.class Lanib$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanib;->c(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanib;


# direct methods
.method constructor <init>(Lanib;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lanib$4;->a:Lanib;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 651
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lanib$4;->a:Lanib;

    invoke-static {v0}, Lanib;->b(Lanib;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lanib$4;->a:Lanib;

    invoke-static {v0}, Lanib;->c(Lanib;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lanib$4;->a:Lanib;

    invoke-static {v0}, Lanib;->d(Lanib;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 648
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    invoke-virtual {p0, p1}, Lanib$4;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    return-void
.end method
