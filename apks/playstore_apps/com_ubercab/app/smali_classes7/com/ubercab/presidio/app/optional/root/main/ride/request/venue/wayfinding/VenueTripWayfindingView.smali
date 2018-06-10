.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/TripInstructionsView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UCardView;

.field e:Lcom/ubercab/ui/core/UPlainView;

.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Z

.field private h:Z

.field private i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/TripInstructionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->g:Z

    .line 34
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->h:Z

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private c()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->d:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method private d()V
    .locals 7

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4046800000000000L    # 45.0

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 164
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->d:Lcom/ubercab/ui/core/UCardView;

    .line 165
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UCardView;->c()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->d:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/UCardView;->b()F

    move-result v4

    float-to-double v4, v4

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 166
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->d:Lcom/ubercab/ui/core/UCardView;

    .line 168
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UCardView;->c()F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    float-to-double v3, v3

    iget-object v5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->d:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v5}, Lcom/ubercab/ui/core/UCardView;->b()F

    move-result v5

    float-to-double v5, v5

    mul-double v0, v0, v5

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 170
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->d:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 173
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 174
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 126
    :cond_1
    iput-boolean v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->h:Z

    .line 129
    :goto_0
    iput-boolean v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->g:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->e:Lcom/ubercab/ui/core/UPlainView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/TripInstructionsView;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->ub__instructions_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub__subinstructions_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__instructions_venue_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCardView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->d:Lcom/ubercab/ui/core/UCardView;

    .line 55
    sget v0, Lgsp;->ub__subinstructions_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->e:Lcom/ubercab/ui/core/UPlainView;

    .line 56
    sget v0, Lgsp;->ub__subinstructions_linearlayout:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 59
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->d()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->c()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 66
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    neg-float v0, v0

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->getTranslationY()F

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->c()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 67
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->i:Landroid/animation/ObjectAnimator;

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->i:Landroid/animation/ObjectAnimator;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__trip_instructions_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->i:Landroid/animation/ObjectAnimator;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__trip_instructions_animation_delay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->i:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->f()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->i:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->h:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    iput-boolean v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->h:Z

    :cond_0
    return v4
.end method
