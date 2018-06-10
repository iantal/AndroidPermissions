.class public Laprg;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laprj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;",
        ">;",
        "Laprj;"
    }
.end annotation


# instance fields
.field private final b:Laprh;

.field private final c:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;Laprh;Ljyi;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Laprg;->b:Laprh;

    .line 27
    iput-object p3, p0, Laprg;->c:Ljyi;

    .line 29
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->a(Laprj;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Laprg;->b:Laprh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laprh;->a(Z)V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->a(I)V

    .line 66
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->c(I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Laprg;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laprg;->k()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 51
    iget-object v0, p0, Laprg;->b:Laprh;

    invoke-interface {v0}, Laprh;->j()V

    return-void
.end method

.method b(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 92
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->a(Z)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->a(Z)V

    .line 95
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->b(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 34
    invoke-super {p0}, Lhho;->d()V

    .line 36
    iget-object v0, p0, Laprg;->c:Ljyi;

    sget-object v1, Laprk;->RIDER_REMOVE_GIFT_CODE_TEXT:Laprk;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->add_promo_code:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    .line 40
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->add_promo_gift_code:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 56
    iget-object v0, p0, Laprg;->b:Laprh;

    invoke-interface {v0}, Laprh;->k()V

    return-void
.end method

.method k()V
    .locals 2

    .line 70
    iget-object v0, p0, Laprg;->c:Ljyi;

    sget-object v1, Laprk;->RIDER_REMOVE_GIFT_CODE_TEXT:Laprk;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->promo_code_applied:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laprg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->promo_gift_applied:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laprg;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method l()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->a()V

    return-void
.end method

.method m()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->c()V

    return-void
.end method

.method n()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->a(Z)V

    .line 109
    invoke-virtual {p0}, Laprg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laprg;->b(Ljava/lang/String;)V

    return-void
.end method
