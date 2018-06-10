.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"

# interfaces
.implements Ltv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;",
        ">;",
        "Ltv;"
    }
.end annotation


# instance fields
.field k:Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;

.field l:Landroid/support/v4/view/ViewPager;

.field private m:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mActionButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgob;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->m:Lglw;

    .line 45
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->n:Lglw;

    .line 55
    sget p1, Lgsr;->ub__partner_funnel_step_vs_trust_carousel:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->d(I)V

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 58
    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;-><init>(Ljava/util/List;Lgob;)V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->k:Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;

    .line 59
    sget p1, Lgsp;->ub__partner_funnel_vs_trust_view_pager:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->l:Landroid/support/v4/view/ViewPager;

    .line 60
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->l:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->k:Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->a(Lsx;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->b(Ltv;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->mActionButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->k:Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 79
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->n:Lglw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lglw;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$LnLpa7tqxZ0FC4NmNJf6ZUKMadE(Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/Models;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/Models;->getValueProps()Ljava/util/ArrayList;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->k:Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->a(Ljava/util/List;)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->k:Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->c()V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->b(I)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->mActionButton:Lcom/ubercab/ui/Button;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/-$$Lambda$TrustCarouselStepLayout$LnLpa7tqxZ0FC4NmNJf6ZUKMadE;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/-$$Lambda$TrustCarouselStepLayout$LnLpa7tqxZ0FC4NmNJf6ZUKMadE;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget p1, Lgsp;->ub__partner_funnel_vs_trust_view_pager_indicator:I

    .line 86
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/PagerIndicator;

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/PagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;Lgob;)V

    return-void
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->m:Lglw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglw;->call(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__partner_funnel_continue_str:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__partner_funnel_next_str:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->m:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public k()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->n:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->k:Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
