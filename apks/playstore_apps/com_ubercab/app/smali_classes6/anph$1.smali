.class Lanph$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanph;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanph;


# direct methods
.method constructor <init>(Lanph;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lanph$1;->a:Lanph;

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

    .line 61
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanph$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lasnh;->a(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lanph$1;->a:Lanph;

    .line 72
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    iget-object v1, p0, Lanph$1;->a:Lanph;

    iget-object v1, v1, Lanph;->a:Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    .line 73
    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getProductFareStructureItem()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;

    .line 71
    invoke-static {v0, p1, v1}, Lanph;->a(Lanph;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/ubercab/pricing/core/model/ProductFareStructureItem;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lanph$1;->a:Lanph;

    invoke-static {p1}, Lanph;->a(Lanph;)V

    :goto_0
    return-void
.end method
