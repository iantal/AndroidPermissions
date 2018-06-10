.class public Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lacom;
.implements Lawir;


# instance fields
.field protected f:Landroid/view/View;

.field protected g:Lcom/ubercab/ui/core/UImageView;

.field protected h:Landroid/support/v7/widget/Toolbar;

.field protected i:I

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Landroid/view/View;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:Ltcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->j()I

    move-result v1

    .line 239
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v1, :cond_0

    .line 240
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 113
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->setAlpha(F)V

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->getVisibility()I

    move-result v0

    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    const/4 v1, 0x4

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->q:Ltcd;

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->q:Ltcd;

    invoke-interface {p1}, Ltcd;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clearAnimation()V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getMeasuredHeight()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__trip_header_title_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v2}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v2

    neg-int v3, v0

    int-to-float v3, v3

    .line 154
    invoke-virtual {v2, v3}, Luf;->f(F)Luf;

    move-result-object v2

    const/4 v3, 0x0

    .line 155
    invoke-virtual {v2, v3}, Luf;->a(F)Luf;

    move-result-object v2

    int-to-long v3, v1

    .line 156
    invoke-virtual {v2, v3, v4}, Luf;->a(J)Luf;

    move-result-object v2

    new-instance v3, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;Ljava/lang/String;II)V

    .line 157
    invoke-virtual {v2, v3}, Luf;->a(Luh;)Luf;

    return-void
.end method

.method public a(Ltcd;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->q:Ltcd;

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->k:Landroid/view/View;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->p:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->o:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTranslationX(F)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->n:F

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setScaleX(F)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->n:F

    mul-float v1, v1, p1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setScaleY(F)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->f:Landroid/view/View;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->m:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    neg-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public g()Lawiu;
    .locals 5

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->getAlpha()F

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

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected j()I
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->i:I

    .line 64
    sget v0, Lgsp;->ub__header_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->f:Landroid/view/View;

    .line 65
    sget v0, Lgsp;->ub__header_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub__header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->k:Landroid/view/View;

    .line 67
    sget v0, Lgsp;->ub__header_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget v0, Lgsp;->ub__header_title_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->ub__header_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->h:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->k()V

    .line 77
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onLayout(ZIIII)V

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getHeight()I

    move-result p1

    .line 81
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->getWidth()I

    move-result p2

    .line 82
    iget-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result p3

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->g:Lcom/ubercab/ui/core/UImageView;

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

    .line 93
    :goto_2
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->n:F

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->k:Landroid/view/View;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->i:I

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->i:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 99
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->getBottom()I

    move-result p2

    int-to-float p2, p2

    iget-object p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p4}, Lcom/ubercab/ui/core/UImageView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    sub-float/2addr p2, p4

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 100
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->p:I

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lasfw;->a(Ljava/util/Locale;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->o:I

    goto :goto_3

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->o:I

    .line 108
    :goto_3
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->m:I

    return-void
.end method
