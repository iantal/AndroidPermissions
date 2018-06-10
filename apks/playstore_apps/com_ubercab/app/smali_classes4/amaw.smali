.class public Lamaw;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/ui/core/URecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URecyclerView;Lamax;)V
    .locals 5

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lamaw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {p0}, Lamaw;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 20
    new-instance v0, Lamat;

    invoke-direct {v0, p2}, Lamat;-><init>(Lamau;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lamaw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->cJ_()Lafu;

    move-result-object v0

    check-cast v0, Lamat;

    .line 30
    invoke-virtual {v0, p1}, Lamat;->a(Ljava/util/List;)V

    return-void
.end method
