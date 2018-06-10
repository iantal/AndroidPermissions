.class public final Lig;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lfq;
.implements Lhe;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 481
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lig;->e:Z

    .line 482
    iput-object p1, p0, Lig;->a:Landroid/view/View;

    .line 483
    iput p2, p0, Lig;->b:I

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lig;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 487
    invoke-direct {p0, p1}, Lig;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 564
    iget-boolean v0, p0, Lig;->d:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lig;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 565
    iput-boolean p1, p0, Lig;->d:Z

    .line 566
    iget-object v0, p0, Lig;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lht;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 552
    iget-boolean v0, p0, Lig;->e:Z

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lig;->a:Landroid/view/View;

    iget v1, p0, Lig;->b:I

    invoke-static {v0, v1}, Lhz;->a(Landroid/view/View;I)V

    .line 555
    iget-object v0, p0, Lig;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lig;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 560
    invoke-direct {p0, v0}, Lig;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-direct {p0, v0}, Lig;->a(Z)V

    return-void
.end method

.method public final a(Landroid/support/transition/Transition;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Lig;->d()V

    .line 534
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Lhe;)Landroid/support/transition/Transition;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 548
    invoke-direct {p0, v0}, Lig;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lig;->e:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lig;->d()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 494
    iget-boolean p1, p0, Lig;->e:Z

    if-nez p1, :cond_0

    .line 495
    iget-object p1, p0, Lig;->a:Landroid/view/View;

    iget v0, p0, Lig;->b:I

    invoke-static {p1, v0}, Lhz;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 503
    iget-boolean p1, p0, Lig;->e:Z

    if-nez p1, :cond_0

    .line 504
    iget-object p1, p0, Lig;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhz;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
