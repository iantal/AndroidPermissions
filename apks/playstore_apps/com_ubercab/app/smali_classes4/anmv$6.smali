.class Lanmv$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanmv;->g(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanmv;


# direct methods
.method constructor <init>(Lanmv;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lanmv$6;->a:Lanmv;

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

    .line 402
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanmv$6;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lanmv$6;->a:Lanmv;

    invoke-static {v0}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateCityId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;)V

    return-void
.end method
