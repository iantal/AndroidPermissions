.class public Laplb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laplc;

.field private final b:I

.field private final c:Lapjy;

.field private final d:Landroid/view/View;

.field private final e:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Lapjy;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p1}, Lapjy;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    iput-object p1, p0, Laplb;->c:Lapjy;

    .line 37
    new-instance p1, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laplb;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lgsr;->ub_optional__profile_badge_tooltip:I

    iget-object v2, p0, Laplb;->e:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laplb;->d:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ub__profile_badge_tooltip_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Laplb;->b:I

    return-void
.end method

.method static synthetic a(Laplb;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Laplb;->e()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 138
    invoke-direct {p0}, Laplb;->e()V

    .line 139
    iget-object p1, p0, Laplb;->a:Laplc;

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Laplb;->a:Laplc;

    invoke-interface {p1}, Laplc;->d()V

    .line 142
    :cond_0
    iget-object p1, p0, Laplb;->e:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 101
    iget-object v0, p0, Laplb;->d:Landroid/view/View;

    sget v1, Lgsp;->profile_badge_tooltip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 102
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Laplb$1;

    invoke-direct {v0, p0}, Laplb$1;-><init>(Laplb;)V

    .line 105
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 115
    iget-object p2, p0, Laplb;->d:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 116
    iget-object p2, p0, Laplb;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 117
    iget-object v1, p0, Laplb;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Laplb;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v3, p0, Laplb;->b:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    .line 124
    iget-object v3, p0, Laplb;->d:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    .line 125
    iget-object v2, p0, Laplb;->d:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    .line 126
    iget-object p1, p0, Laplb;->d:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 127
    iget-object p1, p0, Laplb;->d:Landroid/view/View;

    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 128
    iget-object p1, p0, Laplb;->d:Landroid/view/View;

    sget p2, Lgso;->ub__profile_badge_tooltip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    iget-object p1, p0, Laplb;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-object p1, p0, Laplb;->e:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object p2, p0, Laplb;->d:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object p1, p0, Laplb;->e:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance p2, L-$$Lambda$aplb$oyfwWDi0M43tWPDPOgmBeXmYmXw;

    invoke-direct {p2, p0}, L-$$Lambda$aplb$oyfwWDi0M43tWPDPOgmBeXmYmXw;-><init>(Laplb;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    iget-object p1, p0, Laplb;->c:Lapjy;

    iget-object p2, p0, Laplb;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-interface {p1, p2}, Lapjy;->B(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 75
    iget-object v0, p0, Laplb;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object v0, p0, Laplb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 77
    iget-object v0, p0, Laplb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    iget-object v0, p0, Laplb;->d:Landroid/view/View;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Luf;->d(F)Luf;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Luf;->e(F)Luf;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 83
    invoke-virtual {v0, v1, v2}, Luf;->a(J)Luf;

    move-result-object v0

    .line 84
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Luf;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 89
    iget-object v0, p0, Laplb;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v0, p0, Laplb;->d:Landroid/view/View;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 93
    invoke-virtual {v0, v1, v2}, Luf;->a(J)Luf;

    move-result-object v0

    .line 94
    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    new-instance v1, L-$$Lambda$aplb$NZ6f7R_fs-4nixbIH2jaS7543XI;

    invoke-direct {v1, p0}, L-$$Lambda$aplb$NZ6f7R_fs-4nixbIH2jaS7543XI;-><init>(Laplb;)V

    .line 95
    invoke-virtual {v0, v1}, Luf;->a(Ljava/lang/Runnable;)Luf;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Luf;->c()V

    return-void
.end method

.method private synthetic f()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Laplb;->b()V

    return-void
.end method

.method public static synthetic lambda$NZ6f7R_fs-4nixbIH2jaS7543XI(Laplb;)V
    .locals 0

    invoke-direct {p0}, Laplb;->f()V

    return-void
.end method

.method public static synthetic lambda$oyfwWDi0M43tWPDPOgmBeXmYmXw(Laplb;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Laplb;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 62
    invoke-direct {p0}, Laplb;->e()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Laplb;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Laplb;->d()V

    return-void
.end method

.method public a(Laplc;)V
    .locals 0

    .line 47
    iput-object p1, p0, Laplb;->a:Laplc;

    return-void
.end method

.method public b()V
    .locals 2

    .line 67
    iget-object v0, p0, Laplb;->e:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Laplb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Laplb;->c:Lapjy;

    iget-object v1, p0, Laplb;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-interface {v0, v1}, Lapjy;->removeView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Laplb;->a:Laplc;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Laplb;->a:Laplc;

    invoke-interface {v0}, Laplc;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 152
    iget-object v0, p0, Laplb;->a:Laplc;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Laplb;->a:Laplc;

    invoke-interface {v0}, Laplc;->a()V

    :cond_0
    return-void
.end method
