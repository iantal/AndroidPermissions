.class public Lsvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Landroid/view/ViewGroup;

.field private d:Lsvy;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsvx;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__multiple_destination_address_entry_tooltip:I

    iget-object v2, p0, Lsvx;->b:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsvx;->a:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsvx;->e:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsvx;->f:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsq;->multiple_destination_address_entry_tooltip_animation_duration:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lsvx;->g:I

    return-void
.end method

.method static synthetic a(Lsvx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lsvx;->c()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 133
    invoke-direct {p0}, Lsvx;->c()V

    .line 134
    iget-object p1, p0, Lsvx;->b:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 3

    .line 79
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 81
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 82
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Luf;->d(F)Luf;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Luf;->e(F)Luf;

    move-result-object v0

    iget v1, p0, Lsvx;->g:I

    int-to-long v1, v1

    .line 87
    invoke-virtual {v0, v1, v2}, Luf;->a(J)Luf;

    move-result-object v0

    .line 88
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Luf;->c()V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    .line 108
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 109
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x2

    .line 112
    new-array v3, v2, [I

    .line 113
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 114
    aget v4, v3, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    .line 115
    aget v3, v3, v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lsvx;->e:I

    div-int/2addr v5, v2

    sub-int/2addr v3, v5

    .line 118
    iget v5, p0, Lsvx;->f:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    .line 120
    iget-object v5, p0, Lsvx;->a:Landroid/view/View;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    .line 121
    iget-object v4, p0, Lsvx;->a:Landroid/view/View;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    .line 122
    iget-object v3, p0, Lsvx;->a:Landroid/view/View;

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 123
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    iget-object v3, p0, Lsvx;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 124
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    sget v2, Lgso;->ub_optional__multiple_destination_address_entry_tooltip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    iget-object v0, p0, Lsvx;->b:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v2, p0, Lsvx;->a:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lsvx;->b:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance v1, L-$$Lambda$svx$CuYMT-G0BB4ltTWWDR7dR8OjIkQ;

    invoke-direct {v1, p0}, L-$$Lambda$svx$CuYMT-G0BB4ltTWWDR7dR8OjIkQ;-><init>(Lsvx;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    sget v1, Lgsp;->multiple_destination_address_entry_tooltip_text:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 141
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lsvx$1;

    invoke-direct {v1, p0}, Lsvx$1;-><init>(Lsvx;)V

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsvx;->c:Landroid/view/ViewGroup;

    .line 152
    iget-object p1, p0, Lsvx;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lsvx;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsvx;->b:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lsvx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lsvx;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 93
    iget-object v0, p0, Lsvx;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    iget-object v0, p0, Lsvx;->a:Landroid/view/View;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    iget v1, p0, Lsvx;->g:I

    int-to-long v1, v1

    .line 100
    invoke-virtual {v0, v1, v2}, Luf;->a(J)Luf;

    move-result-object v0

    .line 101
    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    new-instance v1, L-$$Lambda$svx$rWngtAdlSJGrvev1TQTeJzYAaAY;

    invoke-direct {v1, p0}, L-$$Lambda$svx$rWngtAdlSJGrvev1TQTeJzYAaAY;-><init>(Lsvx;)V

    .line 102
    invoke-virtual {v0, v1}, Luf;->a(Ljava/lang/Runnable;)Luf;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Luf;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 161
    iget-object v0, p0, Lsvx;->d:Lsvy;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lsvx;->d:Lsvy;

    invoke-interface {v0}, Lsvy;->f()V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lsvx;->a()V

    return-void
.end method

.method private synthetic f()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lsvx;->c()V

    return-void
.end method

.method private synthetic g()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lsvx;->b()V

    return-void
.end method

.method public static synthetic lambda$BfivJr1LWMY5qt0QY86BOHsZmbg(Lsvx;)V
    .locals 0

    invoke-direct {p0}, Lsvx;->f()V

    return-void
.end method

.method public static synthetic lambda$CuYMT-G0BB4ltTWWDR7dR8OjIkQ(Lsvx;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lsvx;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$MTTzv237GHVyW9hfVXN7-0px4tk(Lsvx;)V
    .locals 0

    invoke-direct {p0}, Lsvx;->g()V

    return-void
.end method

.method public static synthetic lambda$rWngtAdlSJGrvev1TQTeJzYAaAY(Lsvx;)V
    .locals 0

    invoke-direct {p0}, Lsvx;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lsvx;->b:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Lsvx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lsvx;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lsvx;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsvx;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lsvx;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 62
    invoke-direct {p0, p1}, Lsvx;->b(Landroid/view/ViewGroup;)V

    .line 63
    iget-object p1, p0, Lsvx;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lsvx;->c:Landroid/view/ViewGroup;

    new-instance v0, L-$$Lambda$svx$MTTzv237GHVyW9hfVXN7-0px4tk;

    invoke-direct {v0, p0}, L-$$Lambda$svx$MTTzv237GHVyW9hfVXN7-0px4tk;-><init>(Lsvx;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    iget-object p1, p0, Lsvx;->c:Landroid/view/ViewGroup;

    new-instance v0, L-$$Lambda$svx$BfivJr1LWMY5qt0QY86BOHsZmbg;

    invoke-direct {v0, p0}, L-$$Lambda$svx$BfivJr1LWMY5qt0QY86BOHsZmbg;-><init>(Lsvx;)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Lsvy;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lsvx;->d:Lsvy;

    return-void
.end method
