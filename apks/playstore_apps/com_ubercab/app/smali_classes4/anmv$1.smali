.class Lanmv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanmv;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanmv;


# direct methods
.method constructor <init>(Lanmv;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lanmv$1;->a:Lanmv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lanmv$1;->a:Lanmv;

    invoke-static {v0}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateImpression(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    invoke-virtual {p0, p1}, Lanmv$1;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    return-void
.end method
