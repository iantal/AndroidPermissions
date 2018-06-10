.class public Lcom/ubercab/ui/core/widget/BottomSheet;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:Landroid/view/View;

.field private d:Landroid/support/v4/widget/ViewDragHelper;

.field private e:Lawif;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawig;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Lxl;

.field private final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/ui/core/widget/BottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/widget/BottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->k:Z

    .line 73
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->l:Z

    .line 74
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->m:Z

    .line 75
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->n:Z

    .line 76
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->o:Z

    .line 77
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->p:Z

    .line 336
    new-instance p2, Lcom/ubercab/ui/core/widget/BottomSheet$2;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/widget/BottomSheet$2;-><init>(Lcom/ubercab/ui/core/widget/BottomSheet;)V

    iput-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->q:Lxl;

    .line 374
    new-instance p2, Lcom/ubercab/ui/core/widget/BottomSheet$3;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/widget/BottomSheet$3;-><init>(Lcom/ubercab/ui/core/widget/BottomSheet;)V

    iput-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 92
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->b:I

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/widget/BottomSheet;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    return p1
.end method

.method private a(FZ)J
    .locals 2

    .line 329
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x45bb8000    # 6000.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz p2, :cond_0

    .line 331
    iget p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->h:I

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    sub-int/2addr p2, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    goto :goto_0

    :goto_1
    mul-int/lit16 p2, p2, 0x3e8

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-long p1, p2

    const-wide/16 v0, 0x0

    .line 333
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(ZF)Landroid/animation/TimeInterpolator;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 313
    invoke-static {}, Lawhy;->e()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 315
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 317
    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    .line 319
    :cond_2
    invoke-static {}, Lawhy;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method

.method private a(IF)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lawif;

    invoke-virtual {v0}, Lawif;->b()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IIF)V

    return-void
.end method

.method private a(IIF)V
    .locals 8

    .line 266
    iget-boolean v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lawif;

    invoke-virtual {v0}, Lawif;->b()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 270
    iget p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->i:I

    if-lt p2, p1, :cond_1

    .line 271
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->d()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->k:Z

    .line 277
    iget v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->i:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 278
    :goto_0
    invoke-direct {p0, p3, v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(FZ)J

    move-result-wide v3

    .line 279
    iget-object v5, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lawif;

    sget-object v6, Lawif;->a:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput p1, v7, v2

    aput p2, v7, v0

    .line 280
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 282
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    invoke-direct {p0, v1, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(ZF)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    new-instance p2, Lcom/ubercab/ui/core/widget/BottomSheet$1;

    invoke-direct {p2, p0, v1}, Lcom/ubercab/ui/core/widget/BottomSheet$1;-><init>(Lcom/ubercab/ui/core/widget/BottomSheet;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 296
    new-instance p2, Lcom/ubercab/ui/core/widget/-$$Lambda$BottomSheet$x9nzTaDZs1H3wuSMrpkD64bd98Y;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/widget/-$$Lambda$BottomSheet$x9nzTaDZs1H3wuSMrpkD64bd98Y;-><init>(Lcom/ubercab/ui/core/widget/BottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 298
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/widget/BottomSheet;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/widget/BottomSheet;IF)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/widget/BottomSheet;ZI)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    .line 410
    iget-object v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 411
    iget-object v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 413
    invoke-direct {p0, p2, v0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IIF)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lawif;

    invoke-virtual {p1, v0}, Lawif;->a(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(II)Z
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/ubercab/ui/core/widget/BottomSheet;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/ubercab/ui/core/widget/BottomSheet;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->h:I

    return p1
.end method

.method static synthetic b(Lcom/ubercab/ui/core/widget/BottomSheet;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/ui/core/widget/BottomSheet;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/ubercab/ui/core/widget/BottomSheet;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->i:I

    return p1
.end method

.method static synthetic c(Lcom/ubercab/ui/core/widget/BottomSheet;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawig;

    .line 423
    invoke-virtual {v1}, Lawig;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ubercab/ui/core/widget/BottomSheet;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->o:Z

    return p0
.end method

.method static synthetic e(Lcom/ubercab/ui/core/widget/BottomSheet;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawig;

    .line 431
    iget-object v2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v3, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->n:Z

    invoke-virtual {v1, v2, v3}, Lawig;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ubercab/ui/core/widget/BottomSheet;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->h:I

    return p0
.end method

.method static synthetic g(Lcom/ubercab/ui/core/widget/BottomSheet;)Lawif;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lawif;

    return-object p0
.end method

.method static synthetic h(Lcom/ubercab/ui/core/widget/BottomSheet;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->b:I

    return p0
.end method

.method static synthetic i(Lcom/ubercab/ui/core/widget/BottomSheet;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->i:I

    return p0
.end method

.method static synthetic j(Lcom/ubercab/ui/core/widget/BottomSheet;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->p:Z

    return p0
.end method

.method static synthetic k(Lcom/ubercab/ui/core/widget/BottomSheet;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->m:Z

    return p0
.end method

.method static synthetic l(Lcom/ubercab/ui/core/widget/BottomSheet;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->n:Z

    return p0
.end method

.method public static synthetic lambda$x9nzTaDZs1H3wuSMrpkD64bd98Y(Lcom/ubercab/ui/core/widget/BottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IF)V

    return-void
.end method

.method public a(Lawig;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->o:Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    .line 152
    new-instance v0, Lawif;

    iget-object v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lawif;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lawif;

    .line 153
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    move-object v0, p3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BottomSheet must only have 1 child view"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->p:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 254
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->q:Lxl;

    invoke-static {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Lxl;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Landroid/support/v4/widget/ViewDragHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->n:Z

    .line 163
    iget-boolean v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Landroid/support/v4/widget/ViewDragHelper;

    .line 174
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 170
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    return v2
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 240
    iget p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->b:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p2, -0x1

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 243
    iget p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->i:I

    invoke-direct {p0, p1, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IF)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 246
    invoke-direct {p0, p2, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IF)V

    :cond_1
    return p2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    if-lez p3, :cond_0

    .line 219
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    .line 221
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 222
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lawif;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lawif;->b(I)V

    .line 223
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->e()V

    const/4 p2, 0x1

    .line 224
    aput p1, p4, p2

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    if-gez p5, :cond_0

    .line 209
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lawif;

    neg-int p2, p5

    invoke-virtual {p1, p2}, Lawif;->b(I)V

    .line 210
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->e()V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->l:Z

    .line 197
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->j:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->l:Z

    .line 232
    iget-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->j:I

    if-eq p1, v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->a()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 183
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
