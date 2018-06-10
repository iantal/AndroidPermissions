.class Lanms$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanms;->k(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/ubercab/presidio/pricing/core/model/ProductInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanms;


# direct methods
.method constructor <init>(Lanms;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lanms$9;->a:Lanms;

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

    .line 340
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanms$9;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pricing/core/model/ProductInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lanms$9;->a:Lanms;

    invoke-static {v0}, Lanms;->a(Lanms;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object v0

    iget-object v1, p0, Lanms$9;->a:Lanms;

    .line 345
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lanms;->a(Lanms;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 344
    invoke-interface {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateImpressions(Ljava/util/List;)V

    :cond_0
    return-void
.end method
