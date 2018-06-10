.class Lanib$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanib;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanib;


# direct methods
.method constructor <init>(Lanib;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lanib$3;->a:Lanib;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lanib$3;->a:Lanib;

    invoke-static {v0}, Lanib;->a(Lanib;)Lania;

    move-result-object v0

    invoke-virtual {v0, p1}, Lania;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 411
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    invoke-virtual {p0, p1}, Lanib$3;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)V

    return-void
.end method
