.class public abstract Lcd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcd<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Lci;

.field final c:Ldo;

.field private final e:Lcf;

.field private final f:Landroid/view/accessibility/AccessibilityManager;


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
    sput-boolean v0, Lcd;->d:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcd$1;

    invoke-direct {v2}, Lcd$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method static synthetic a(Lcd;)Lcf;
    .locals 0

    .line 61
    iget-object p0, p0, Lcd;->e:Lcf;

    return-object p0
.end method

.method static b()V
    .locals 2

    .line 622
    invoke-static {}, Ldn;->a()Ldn;

    move-result-object v0

    .line 1133
    iget-object v0, v0, Ldn;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1137
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic e()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcd;->d:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1

    .line 498
    iget-object v0, p0, Lcd;->b:Lci;

    invoke-virtual {v0}, Lci;->getHeight()I

    move-result v0

    .line 499
    sget-boolean v3, Lcd;->d:Z

    if-eqz v3, :cond_0

    .line 500
    iget-object v3, p0, Lcd;->b:Lci;

    invoke-static {v3, v0}, Lui;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 502
    :cond_0
    iget-object v3, p0, Lcd;->b:Lci;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Lci;->setTranslationY(F)V

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
    sget-object v4, Lca;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v1, Lcd$8;

    invoke-direct {v1, p0}, Lcd$8;-><init>(Lcd;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v1, Lcd$9;

    invoke-direct {v1, p0, v0}, Lcd$9;-><init>(Lcd;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcd;->b:Lci;

    invoke-virtual {v0}, Lci;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f01001a

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 540
    sget-object v3, Lca;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v1, Lcd$10;

    invoke-direct {v1, p0}, Lcd$10;-><init>(Lcd;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    iget-object v1, p0, Lcd;->b:Lci;

    invoke-virtual {v1, v0}, Lci;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method final c()V
    .locals 2

    .line 635
    invoke-static {}, Ldn;->a()Ldn;

    move-result-object v0

    .line 3117
    iget-object v0, v0, Ldn;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3125
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 650
    iget-object v0, p0, Lcd;->b:Lci;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lci;->setVisibility(I)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcd;->b:Lci;

    invoke-virtual {v0}, Lci;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 654
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 655
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcd;->b:Lci;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 3125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final d()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcd;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
