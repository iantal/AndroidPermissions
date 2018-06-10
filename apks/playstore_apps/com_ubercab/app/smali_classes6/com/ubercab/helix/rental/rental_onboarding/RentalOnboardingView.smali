.class public Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llzd;


# instance fields
.field private b:Lcom/ubercab/helix/rental/step/NoSwipeViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p2, Lgsr;->ub__rental_onboarding_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lgsp;->ub__rental_onboarding_pager:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/step/NoSwipeViewPager;

    iput-object p1, p0, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->b:Lcom/ubercab/helix/rental/step/NoSwipeViewPager;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UViewPager;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->b:Lcom/ubercab/helix/rental/step/NoSwipeViewPager;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
