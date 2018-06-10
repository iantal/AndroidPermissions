.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;

    .line 23
    sget v0, Lgsp;->ub__partner_funnel_vs_trust_title1_label:I

    const-string v1, "field \'mTitle1\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;->mTitle1:Lcom/ubercab/ui/core/UTextView;

    .line 24
    sget v0, Lgsp;->ub__partner_funnel_vs_trust_subtitle_label:I

    const-string v1, "field \'mSubtitle\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;->mSubtitle:Lcom/ubercab/ui/core/UTextView;

    .line 25
    sget v0, Lgsp;->ub__partner_funnel_vs_trust_image:I

    const-string v1, "field \'mImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselPagerAdapter$PageHolder;->mImage:Landroid/widget/ImageView;

    return-void
.end method
