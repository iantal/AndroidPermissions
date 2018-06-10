.class public Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Launs;


# instance fields
.field private b:Lrji;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Lrji;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->b:Lrji;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->g:I

    return p0
.end method

.method private c()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->gutterSize:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__menu_icon_included_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->c:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Landroid/view/animation/Animation;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->e:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->f:Z

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->c:Lcom/ubercab/ui/core/UImageView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 86
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->g:I

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->c:Lcom/ubercab/ui/core/UImageView;

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->g:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public a(Lrji;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->b:Lrji;

    return-void
.end method

.method public b()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->f:Z

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->c:Lcom/ubercab/ui/core/UImageView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__menu_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 46
    sget v0, Lgso;->ub__ic__menu_map_26:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->a(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 63
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->c()V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->d:Landroid/view/animation/Animation;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->e:Landroid/view/animation/Animation;

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$2;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
