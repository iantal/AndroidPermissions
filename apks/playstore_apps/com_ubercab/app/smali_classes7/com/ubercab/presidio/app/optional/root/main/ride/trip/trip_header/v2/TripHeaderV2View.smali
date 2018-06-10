.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lacom;
.implements Lawir;


# instance fields
.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Landroid/view/View;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Landroid/support/v7/widget/Toolbar;

.field private l:Landroid/view/View;

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Laaji;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private j()I
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private k()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->j()I

    move-result v1

    .line 229
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v1, :cond_0

    .line 230
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic l()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->r:Z

    return-void
.end method

.method public static synthetic lambda$u3tv0d7Gj3HGbL6bEPnovaA7Ceo(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->l()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 142
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->r:Z

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->setAlpha(F)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->getVisibility()I

    move-result v0

    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    const/4 v1, 0x4

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->s:Laaji;

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->s:Laaji;

    invoke-interface {p1}, Laaji;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->setAlpha(F)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/-$$Lambda$TripHeaderV2View$u3tv0d7Gj3HGbL6bEPnovaA7Ceo;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/-$$Lambda$TripHeaderV2View$u3tv0d7Gj3HGbL6bEPnovaA7Ceo;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;)V

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 160
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->m:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->setTranslationY(F)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->j:Lcom/ubercab/ui/core/UImageView;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setTranslationY(F)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->l:Landroid/view/View;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->q:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->h:Lcom/ubercab/ui/core/ULinearLayout;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->o:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setTranslationY(F)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->f:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->p:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTranslationX(F)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->f:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->n:F

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setScaleX(F)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->f:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->n:F

    mul-float v1, v1, p1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setScaleY(F)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->g:Lcom/ubercab/ui/core/UTextView;

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public g()Lawiu;
    .locals 5

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Lawiu;->b:Lawiu;

    goto :goto_0

    :cond_0
    sget-object v0, Lawiu;->a:Lawiu;

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->r:Z

    return-void
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 73
    sget v0, Lgsp;->ub__header_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->i:Landroid/view/View;

    .line 74
    sget v0, Lgsp;->ub__header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->l:Landroid/view/View;

    .line 75
    sget v0, Lgsp;->ub__header_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->j:Lcom/ubercab/ui/core/UImageView;

    .line 76
    sget v0, Lgsp;->ub__header_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->k:Landroid/support/v7/widget/Toolbar;

    .line 78
    sget v0, Lgsp;->ub__header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->f:Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget v0, Lgsp;->ub__header_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->g:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->ub__header_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->h:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->k()V

    .line 103
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onLayout(ZIIII)V

    .line 106
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getHeight()I

    move-result p1

    .line 107
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->getWidth()I

    move-result p2

    .line 108
    iget-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result p3

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p5}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-lt p4, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int p4, p2, p4

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    sub-float p2, p5, p4

    float-to-int p2, p2

    :goto_0
    if-lt p3, p1, :cond_1

    goto :goto_1

    :cond_1
    sub-int p4, p1, p3

    int-to-float p4, p4

    int-to-float p1, p1

    div-float/2addr p4, p1

    sub-float/2addr p5, p4

    float-to-int v0, p5

    :goto_1
    if-le p2, v0, :cond_2

    int-to-float p1, p2

    goto :goto_2

    :cond_2
    int-to-float p1, v0

    .line 119
    :goto_2
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->n:F

    .line 122
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 123
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr p1, p2

    .line 125
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lef;

    .line 126
    iget p2, p2, Lef;->topMargin:I

    int-to-float p2, p2

    iget-object p5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p5}, Lcom/ubercab/ui/core/UTextView;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p4

    add-float/2addr p2, p5

    .line 128
    iget-object p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p4}, Lcom/ubercab/ui/core/ULinearLayout;->getBottom()I

    move-result p4

    iget-object p5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p5}, Lcom/ubercab/ui/core/UTextView;->getBaseline()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->o:I

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Lasfw;->a(Ljava/util/Locale;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 131
    iget-object p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p4}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->p:I

    goto :goto_3

    .line 133
    :cond_3
    iget-object p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p4}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result p4

    neg-int p4, p4

    iput p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->p:I

    .line 136
    :goto_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->getHeight()I

    move-result p4

    sub-int/2addr p4, p3

    neg-int p3, p4

    iput p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->m:I

    .line 137
    iget p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->m:I

    int-to-float p3, p3

    sub-float/2addr p3, p1

    add-float/2addr p3, p2

    neg-float p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->q:I

    return-void
.end method
