.class public Liok;
.super Lsx;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lsx;-><init>()V

    .line 27
    iput-object p1, p0, Liok;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Liok;->b:Ljava/util/List;

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Liok;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget-object v0, p0, Liok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 44
    iget-object v0, p0, Liok;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;

    .line 46
    iget-object v1, p0, Liok;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;

    if-nez v1, :cond_1

    .line 48
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;

    iget-object v2, p0, Liok;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;->getSubHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->c(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a()Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a()Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a()V

    .line 55
    :cond_0
    iget-object v0, p0, Liok;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public a(IF)V
    .locals 1

    .line 102
    iget-object v0, p0, Liok;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a()Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a()Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
