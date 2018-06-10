.class Lanms$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanms;->g(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanms;


# direct methods
.method constructor <init>(Lanms;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lanms$5;->a:Lanms;

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

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lanms$5;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lanms$5;->a:Lanms;

    invoke-static {v0}, Lanms;->a(Lanms;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateImpression(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lanms$5;->a:Lanms;

    invoke-static {v0}, Lanms;->a(Lanms;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateImpressions(Ljava/util/List;)V

    return-void
.end method
