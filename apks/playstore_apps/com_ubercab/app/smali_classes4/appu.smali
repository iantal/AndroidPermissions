.class public Lappu;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lappx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/promotion/list/PromoListView;",
        ">;",
        "Lappx;"
    }
.end annotation


# instance fields
.field private final b:Lappv;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/promotion/list/PromoListView;Lappv;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lappu;->b:Lappv;

    .line 21
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/promotion/list/PromoListView;->a(Lappx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lappu;->b:Lappv;

    invoke-interface {v0}, Lappv;->a()V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lappu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/list/PromoListView;

    new-instance v1, Lappz;

    invoke-direct {v1, p1}, Lappz;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/promotion/list/PromoListView;->a(Lappz;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lappu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/list/PromoListView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/list/PromoListView;->f()V

    return-void
.end method

.method j()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lappu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/list/PromoListView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/list/PromoListView;->g()V

    return-void
.end method

.method k()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lappu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/list/PromoListView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/list/PromoListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lappu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/promotion/list/PromoListView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/promotion/list/PromoListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->promo_load_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method
