.class final Lcd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 188
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcd;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6613
    invoke-virtual {v0}, Lcd;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcd;->b:Lci;

    invoke-virtual {p1}, Lci;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 7559
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    const-wide/16 v4, 0xfa

    if-lt p1, v3, :cond_0

    .line 7560
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x2

    .line 7561
    new-array v3, v3, [I

    aput v2, v3, v2

    iget-object v2, v0, Lcd;->b:Lci;

    invoke-virtual {v2}, Lci;->getHeight()I

    move-result v2

    aput v2, v3, v1

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7562
    sget-object v2, Lca;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7563
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7564
    new-instance v2, Lcd$2;

    invoke-direct {v2, v0}, Lcd$2;-><init>(Lcd;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7575
    new-instance v2, Lcd$3;

    invoke-direct {v2, v0}, Lcd$3;-><init>(Lcd;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7590
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7592
    :cond_0
    iget-object p1, v0, Lcd;->b:Lci;

    invoke-virtual {p1}, Lci;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f01001b

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 7594
    sget-object v2, Lca;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7595
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7596
    new-instance v2, Lcd$4;

    invoke-direct {v2, v0}, Lcd$4;-><init>(Lcd;)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7608
    iget-object v0, v0, Lcd;->b:Lci;

    invoke-virtual {v0, p1}, Lci;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 6617
    :cond_1
    invoke-virtual {v0}, Lcd;->c()V

    :goto_0
    return v1

    .line 185
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcd;

    .line 1405
    iget-object v0, p1, Lcd;->b:Lci;

    invoke-virtual {v0}, Lci;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1406
    iget-object v0, p1, Lcd;->b:Lci;

    invoke-virtual {v0}, Lci;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1408
    instance-of v3, v0, Lcu;

    if-eqz v3, :cond_2

    .line 1410
    check-cast v0, Lcu;

    .line 1412
    new-instance v3, Lce;

    invoke-direct {v3, p1}, Lce;-><init>(Lcd;)V

    const v4, 0x3dcccccd    # 0.1f

    .line 2148
    invoke-static {v4}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v4

    iput v4, v3, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    const v4, 0x3f19999a    # 0.6f

    .line 2157
    invoke-static {v4}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v4

    iput v4, v3, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 3130
    iput v2, v3, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 1416
    new-instance v2, Lcd$5;

    invoke-direct {v2, p1}, Lcd$5;-><init>(Lcd;)V

    .line 4120
    iput-object v2, v3, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lds;

    .line 1439
    invoke-virtual {v0, v3}, Lcu;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const/16 v2, 0x50

    .line 1441
    iput v2, v0, Lcu;->g:I

    .line 1444
    :cond_2
    iget-object v0, p1, Lcd;->a:Landroid/view/ViewGroup;

    iget-object v2, p1, Lcd;->b:Lci;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1447
    :cond_3
    iget-object v0, p1, Lcd;->b:Lci;

    new-instance v2, Lcd$6;

    invoke-direct {v2, p1}, Lcd$6;-><init>(Lcd;)V

    .line 4723
    iput-object v2, v0, Lci;->b:Lcg;

    .line 1469
    iget-object v0, p1, Lcd;->b:Lci;

    invoke-static {v0}, Lui;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1470
    invoke-virtual {p1}, Lcd;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1472
    invoke-virtual {p1}, Lcd;->a()V

    goto :goto_1

    .line 1475
    :cond_4
    invoke-static {}, Lcd;->b()V

    goto :goto_1

    .line 1479
    :cond_5
    iget-object v0, p1, Lcd;->b:Lci;

    new-instance v2, Lcd$7;

    invoke-direct {v2, p1}, Lcd$7;-><init>(Lcd;)V

    .line 5718
    iput-object v2, v0, Lci;->a:Lch;

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
