.class public abstract Landroid/support/design/widget/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final d:Z


# instance fields
.field final b:Ldt;

.field final c:Lfa;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private final g:Ldq;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$1;

    invoke-direct {v2}, Landroid/support/design/widget/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ldq;)V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$6;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$6;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Lfa;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 242
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/view/ViewGroup;

    .line 243
    iput-object p3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Ldq;

    .line 244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/content/Context;

    .line 246
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/content/Context;

    invoke-static {p1}, Lfp;->a(Landroid/content/Context;)V

    .line 248
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 252
    sget p3, Lci;->design_layout_snackbar:I

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldt;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    .line 254
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {p1, p2}, Ldt;->addView(Landroid/view/View;)V

    .line 256
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltb;->d(Landroid/view/View;I)V

    .line 258
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-static {p1, p2}, Ltb;->b(Landroid/view/View;I)V

    .line 262
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-static {p1, p2}, Ltb;->b(Landroid/view/View;Z)V

    .line 263
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    new-instance p2, Landroid/support/design/widget/BaseTransientBottomBar$5;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$5;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Ltb;->a(Landroid/view/View;Lsw;)V

    .line 276
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/content/Context;

    const-string p2, "accessibility"

    .line 277
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar;)Ldq;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Ldq;

    return-object p0
.end method

.method private e(I)V
    .locals 6

    .line 559
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    .line 560
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x2

    .line 561
    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {v5}, Ldt;->getHeight()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 562
    sget-object v3, Ldm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 563
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 564
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$2;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 575
    new-instance p1, Landroid/support/design/widget/BaseTransientBottomBar$3;

    invoke-direct {p1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$3;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {v0}, Ldt;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcb;->design_snackbar_out:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 594
    sget-object v3, Ldm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 595
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 596
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$4;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$4;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 608
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {p1, v0}, Ldt;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method static synthetic j()Z
    .locals 1

    .line 61
    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 289
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:I

    return-object p0
.end method

.method public a(Ldp;)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp<",
            "TB;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 349
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ldp;)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp<",
            "TB;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    if-nez v0, :cond_1

    return-object p0

    .line 372
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    return-object v0
.end method

.method b(I)V
    .locals 2

    .line 334
    invoke-static {}, Lez;->a()Lez;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Lfa;

    invoke-virtual {v0, v1, p1}, Lez;->a(Lfa;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 323
    invoke-static {}, Lez;->a()Lez;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:I

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Lfa;

    invoke-virtual {v0, v1, v2}, Lez;->a(ILfa;)V

    return-void
.end method

.method final c(I)V
    .locals 1

    .line 613
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {v0}, Ldt;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->e(I)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->d(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x3

    .line 330
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method d(I)V
    .locals 2

    .line 635
    invoke-static {}, Lez;->a()Lez;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Lfa;

    invoke-virtual {v0, v1}, Lez;->a(Lfa;)V

    .line 636
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 641
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    invoke-virtual {v1, p0, p1}, Ldp;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 644
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    .line 650
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ldt;->setVisibility(I)V

    .line 653
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {p1}, Ldt;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 654
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 655
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    .line 388
    invoke-static {}, Lez;->a()Lez;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Lfa;

    invoke-virtual {v0, v1}, Lez;->e(Lfa;)Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 3

    .line 405
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {v0}, Ldt;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {v0}, Ldt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 408
    instance-of v1, v0, Lef;

    if-eqz v1, :cond_0

    .line 410
    check-cast v0, Lef;

    .line 412
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 413
    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->setStartAlphaSwipeDistance(F)V

    const v2, 0x3f19999a    # 0.6f

    .line 414
    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->setEndAlphaSwipeDistance(F)V

    const/4 v2, 0x0

    .line 415
    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->setSwipeDirection(I)V

    .line 416
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$7;

    invoke-direct {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$7;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->setListener(Lfe;)V

    .line 439
    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const/16 v1, 0x50

    .line 441
    iput v1, v0, Lef;->g:I

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$8;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$8;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Ldt;->a(Ldr;)V

    .line 469
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-static {v0}, Ltb;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->g()V

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->h()V

    goto :goto_0

    .line 479
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$9;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$9;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Ldt;->a(Lds;)V

    :goto_0
    return-void
.end method

.method g()V
    .locals 7

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {v0}, Ldt;->getHeight()I

    move-result v0

    .line 499
    sget-boolean v3, Landroid/support/design/widget/BaseTransientBottomBar;->d:Z

    if-eqz v3, :cond_0

    .line 500
    iget-object v3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-static {v3, v0}, Ltb;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 502
    :cond_0
    iget-object v3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Ldt;->setTranslationY(F)V

    .line 504
    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x2

    .line 505
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 506
    sget-object v4, Ldm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$10;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$10;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$11;

    invoke-direct {v1, p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$11;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 538
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {v0}, Ldt;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcb;->design_snackbar_in:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 540
    sget-object v3, Ldm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$12;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$12;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    invoke-virtual {v1, v0}, Ldt;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method h()V
    .locals 2

    .line 622
    invoke-static {}, Lez;->a()Lez;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Lfa;

    invoke-virtual {v0, v1}, Lez;->b(Lfa;)V

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 628
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    invoke-virtual {v1, p0}, Ldp;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()Z
    .locals 1

    .line 663
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
