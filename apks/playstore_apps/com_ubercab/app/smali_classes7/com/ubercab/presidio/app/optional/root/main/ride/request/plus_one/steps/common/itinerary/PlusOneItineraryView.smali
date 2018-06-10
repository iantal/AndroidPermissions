.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field e:Lcom/ubercab/ui/core/UButton;

.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field g:Lcom/ubercab/ui/core/UScrollView;

.field h:Lcom/ubercab/ui/core/ULinearLayout;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:I

.field private k:Lvmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;)Lvmx;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->k:Lvmx;

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 229
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->g:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 267
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->g:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 227
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->i()I

    move-result v0

    const/4 v1, 0x2

    .line 228
    new-array v1, v1, [I

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->g:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/-$$Lambda$PlusOneItineraryView$uaZVo1A_Lhseo9gnLtkKZmMeKek;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/-$$Lambda$PlusOneItineraryView$uaZVo1A_Lhseo9gnLtkKZmMeKek;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x1f4

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private i()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 239
    :goto_0
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 240
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 241
    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 243
    invoke-virtual {v4}, Lcom/ubercab/ui/core/ULinearLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 244
    invoke-virtual {v5}, Lcom/ubercab/ui/core/ULinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 245
    invoke-virtual {v5}, Lcom/ubercab/ui/core/ULinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    .line 242
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 247
    iget-object v5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v5, v1}, Lcom/ubercab/ui/core/ULinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 248
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 254
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lius;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    mul-double v3, v3, v0

    double-to-int v0, v3

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->g:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 256
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$uaZVo1A_Lhseo9gnLtkKZmMeKek(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;",
            ">;Z)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a()V

    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;

    .line 94
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;->setAlpha(F)V

    .line 96
    iget v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->j:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;->setTranslationY(F)V

    .line 97
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x15e

    .line 98
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x1c2

    int-to-long v5, v0

    const-wide/16 v7, 0x32

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    .line 99
    :goto_1
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->h()V

    return-void
.end method

.method public a(Lvmx;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->k:Lvmx;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public c()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->d:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->e:Lcom/ubercab/ui/core/UButton;

    .line 209
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 210
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;)V

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    sget v0, Lgsp;->ub__itinerary_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 70
    sget v0, Lgsp;->ub__header_price:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->d:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 71
    sget v0, Lgsp;->ub__header_arrival_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v0, Lgsp;->ub__confirm_itinerary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->e:Lcom/ubercab/ui/core/UButton;

    .line 73
    sget v0, Lgsp;->ub__itinerary_points_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 74
    sget v0, Lgsp;->ub__itinerary_points_scroll_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->g:Lcom/ubercab/ui/core/UScrollView;

    .line 75
    sget v0, Lgsp;->ub__plus_one_header_price_time_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 76
    sget v0, Lgsp;->ub__header_product_package_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__plus_one_itinerary_translation_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->j:I

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->g()V

    return-void
.end method
