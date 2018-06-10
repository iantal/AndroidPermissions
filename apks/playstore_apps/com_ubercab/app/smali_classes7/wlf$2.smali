.class Lwlf$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlf;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
        "Lcom/ubercab/presidio/pricing/core/model/FareType;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwlf;


# direct methods
.method constructor <init>(Lwlf;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lwlf$2;->a:Lwlf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            "Lcom/ubercab/presidio/pricing/core/model/FareType;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lwlf$2;->a:Lwlf;

    iget-object v0, v0, Lwlf;->b:Lwli;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FareType;

    invoke-virtual {v0, v1, p1}, Lwli;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/ubercab/presidio/pricing/core/model/FareType;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 196
    sget-object v0, Llcl;->aN:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error occurred while creating explainer binding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lwlf$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
