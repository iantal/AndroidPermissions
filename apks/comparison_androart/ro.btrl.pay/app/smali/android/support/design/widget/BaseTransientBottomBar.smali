.class public abstract Landroid/support/design/widget/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BaseTransientBottomBar$Behavior;,
        Landroid/support/design/widget/BaseTransientBottomBar$if;,
        Landroid/support/design/widget/BaseTransientBottomBar$ˊ;,
        Landroid/support/design/widget/BaseTransientBottomBar$iF;,
        Landroid/support/design/widget/BaseTransientBottomBar$If;,
        Landroid/support/design/widget/BaseTransientBottomBar$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:Landroid/support/design/widget/BaseTransientBottomBar<TB;>;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˊ:Z

.field static final ˎ:Landroid/os/Handler;


# instance fields
.field private final ʻ:Landroid/support/design/widget/BaseTransientBottomBar$If;

.field private final ˋ:Landroid/view/ViewGroup;

.field final ˏ:Lo/ﹸ$iF;

.field final ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

.field private final ॱॱ:Landroid/view/accessibility/AccessibilityManager;

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/design/widget/BaseTransientBottomBar$\u02cb<TB;>;>;"
        }
    .end annotation
.end field


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
    sput-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->ˊ:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$2;

    invoke-direct {v2}, Landroid/support/design/widget/BaseTransientBottomBar$2;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->ˎ:Landroid/os/Handler;

    .line 194
    return-void
.end method

.method static synthetic ʽ()Z
    .locals 1

    .line 61
    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->ˊ:Z

    return v0
.end method

.method static synthetic ˎ(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/widget/BaseTransientBottomBar$If;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ʻ:Landroid/support/design/widget/BaseTransientBottomBar$If;

    return-object v0
.end method

.method private ˏ(I)V
    .locals 4

    .line 559
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 560
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 561
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v1}, Landroid/support/design/widget/BaseTransientBottomBar$if;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 562
    sget-object v0, Lo/ˣ;->ˏ:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 563
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 564
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$5;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$5;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 575
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$1;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 591
    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$if;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ᗮ$iF;->design_snackbar_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 594
    sget-object v0, Lo/ˣ;->ˏ:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 595
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 596
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$3;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$3;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 608
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BaseTransientBottomBar$if;->startAnimation(Landroid/view/animation/Animation;)V

    .line 610
    :goto_0
    return-void
.end method


# virtual methods
.method ˊ(I)V
    .locals 4

    .line 635
    invoke-static {}, Lo/ﹸ;->ˊ()Lo/ﹸ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ:Lo/ﹸ$iF;

    invoke-virtual {v0, v1}, Lo/ﹸ;->ˎ(Lo/ﹸ$iF;)V

    .line 636
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 640
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 641
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$ˋ;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$ˋ;->ˋ(Ljava/lang/Object;I)V

    .line 640
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 644
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 650
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$if;->setVisibility(I)V

    .line 653
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$if;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 654
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 655
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    :cond_2
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 388
    invoke-static {}, Lo/ﹸ;->ˊ()Lo/ﹸ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ:Lo/ﹸ$iF;

    invoke-virtual {v0, v1}, Lo/ﹸ;->ˋ(Lo/ﹸ$iF;)Z

    move-result v0

    return v0
.end method

.method ˋ(I)V
    .locals 2

    .line 334
    invoke-static {}, Lo/ﹸ;->ˊ()Lo/ﹸ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ:Lo/ﹸ$iF;

    invoke-virtual {v0, v1, p1}, Lo/ﹸ;->ॱ(Lo/ﹸ$iF;I)V

    .line 335
    return-void
.end method

.method ˋ()Z
    .locals 1

    .line 663
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱॱ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ()V
    .locals 4

    .line 622
    invoke-static {}, Lo/ﹸ;->ˊ()Lo/ﹸ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ:Lo/ﹸ$iF;

    invoke-virtual {v0, v1}, Lo/ﹸ;->ॱ(Lo/ﹸ$iF;)V

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 627
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$ˋ;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$ˋ;->ˎ(Ljava/lang/Object;)V

    .line 627
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 631
    :cond_0
    return-void
.end method

.method final ˎ(I)V
    .locals 1

    .line 613
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$if;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ(I)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->ˊ(I)V

    .line 619
    :goto_0
    return-void
.end method

.method ˏ()V
    .locals 5

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$if;->getHeight()I

    move-result v3

    .line 499
    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->ˊ:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-static {v0, v3}, Lo/т;->ˏ(Landroid/view/View;I)V

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$if;->setTranslationY(F)V

    .line 504
    :goto_0
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 505
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 506
    sget-object v0, Lo/ˣ;->ˏ:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$10;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$10;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$8;

    invoke-direct {v0, p0, v3}, Landroid/support/design/widget/BaseTransientBottomBar$8;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 537
    goto :goto_1

    .line 538
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$if;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ᗮ$iF;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 540
    sget-object v0, Lo/ˣ;->ˏ:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$6;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$6;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BaseTransientBottomBar$if;->startAnimation(Landroid/view/animation/Animation;)V

    .line 556
    :goto_1
    return-void
.end method

.method final ॱ()V
    .locals 5

    .line 405
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$if;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$if;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 408
    instance-of v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;

    if-eqz v0, :cond_0

    .line 410
    move-object v3, v2

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 412
    new-instance v4, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-direct {v4, p0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 413
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->ˎ(F)V

    .line 414
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->ˋ(F)V

    .line 415
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->ˊ(I)V

    .line 416
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$4;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$4;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v4, v0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->ॱ(Landroid/support/design/widget/SwipeDismissBehavior$iF;)V

    .line 439
    invoke-virtual {v3, v4}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ(Landroid/support/design/widget/CoordinatorLayout$if;)V

    .line 441
    const/16 v0, 0x50

    iput v0, v3, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱॱ:I

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ˋ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$7;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$7;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˏ(Landroid/support/design/widget/BaseTransientBottomBar$ˊ;)V

    .line 469
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-static {v0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ()V

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->ˎ()V

    goto :goto_0

    .line 479
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$9;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$9;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˏ(Landroid/support/design/widget/BaseTransientBottomBar$iF;)V

    .line 494
    :goto_0
    return-void
.end method
