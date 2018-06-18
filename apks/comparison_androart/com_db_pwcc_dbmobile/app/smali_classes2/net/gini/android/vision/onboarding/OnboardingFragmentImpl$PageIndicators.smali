.class Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PageIndicators"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLayoutPageIndicators:Landroid/widget/LinearLayout;

.field private final mNrOfPages:I

.field private final mPageIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mPageIndicators:Ljava/util/List;

    iput-object p1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mContext:Landroid/content/Context;

    iput p2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mNrOfPages:I

    iput-object p3, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mLayoutPageIndicators:Landroid/widget/LinearLayout;

    return-void
.end method

.method private createPageIndicator()Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnet/gini/android/vision/R$dimen;->gv_onboarding_indicator_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lnet/gini/android/vision/R$dimen;->gv_onboarding_indicator_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnet/gini/android/vision/R$drawable;->gv_onboarding_indicator_inactive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private createPageIndicators(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mPageIndicators:Ljava/util/List;

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->createPageIndicator()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createSpace()Landroid/widget/Space;
    .locals 5

    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnet/gini/android/vision/R$dimen;->gv_onboarding_indicator_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lnet/gini/android/vision/R$dimen;->gv_onboarding_indicator_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private deactivatePageIndicators()V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mPageIndicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnet/gini/android/vision/R$drawable;->gv_onboarding_indicator_inactive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public create()V
    .locals 3

    iget v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mNrOfPages:I

    invoke-direct {p0, v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->createPageIndicators(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mPageIndicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mPageIndicators:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mLayoutPageIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mPageIndicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mLayoutPageIndicators:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->createSpace()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method getLayoutPageIndicators()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mLayoutPageIndicators:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method getPageIndicators()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mPageIndicators:Ljava/util/List;

    return-object v0
.end method

.method public setActive(I)V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mPageIndicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->deactivatePageIndicators()V

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mPageIndicators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnet/gini/android/vision/R$drawable;->gv_onboarding_indicator_active:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
