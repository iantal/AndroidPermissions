.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;
.super Lhxt;
.source "SourceFile"


# instance fields
.field private final a:Lgob;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/ValueProps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lgob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/ValueProps;",
            ">;",
            "Lgob;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lhxt;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->b:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->a:Lgob;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__partner_funnel_step_vs_trust_page:I

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    :cond_1
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;

    invoke-direct {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/ValueProps;

    if-eqz p2, :cond_3

    .line 58
    iget-object v2, v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;->mTitle1:Lcom/ubercab/ui/core/UTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/ValueProps;->getTitle1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/ValueProps;->getTitle2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;->mSubtitle:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/ValueProps;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->a:Lgob;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/ValueProps;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p2

    iget-object v1, v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;->mImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p3, Landroid/view/View;

    .line 72
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->c(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/ValueProps;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter;->b:Ljava/util/List;

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
