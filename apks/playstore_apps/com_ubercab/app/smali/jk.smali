.class Ljk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lhi;
.implements Lih;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 481
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Ljk;->a:Z

    .line 482
    iput-object p1, p0, Ljk;->b:Landroid/view/View;

    .line 483
    iput p2, p0, Ljk;->c:I

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljk;->d:Landroid/view/ViewGroup;

    .line 485
    iput-boolean p3, p0, Ljk;->e:Z

    const/4 p1, 0x1

    .line 487
    invoke-direct {p0, p1}, Ljk;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 552
    iget-boolean v0, p0, Ljk;->a:Z

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Ljk;->b:Landroid/view/View;

    iget v1, p0, Ljk;->c:I

    invoke-static {v0, v1}, Ljc;->a(Landroid/view/View;I)V

    .line 555
    iget-object v0, p0, Ljk;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Ljk;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 560
    invoke-direct {p0, v0}, Ljk;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 564
    iget-boolean v0, p0, Ljk;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljk;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ljk;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 565
    iput-boolean p1, p0, Ljk;->f:Z

    .line 566
    iget-object v0, p0, Ljk;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Liu;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lie;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljk;->a()V

    .line 534
    invoke-virtual {p1, p0}, Lie;->b(Lih;)Lie;

    return-void
.end method

.method public b(Lie;)V
    .locals 0

    const/4 p1, 0x0

    .line 543
    invoke-direct {p0, p1}, Ljk;->a(Z)V

    return-void
.end method

.method public c(Lie;)V
    .locals 0

    const/4 p1, 0x1

    .line 548
    invoke-direct {p0, p1}, Ljk;->a(Z)V

    return-void
.end method

.method public d(Lie;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Ljk;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljk;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 494
    iget-boolean p1, p0, Ljk;->a:Z

    if-nez p1, :cond_0

    .line 495
    iget-object p1, p0, Ljk;->b:Landroid/view/View;

    iget v0, p0, Ljk;->c:I

    invoke-static {p1, v0}, Ljc;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 503
    iget-boolean p1, p0, Ljk;->a:Z

    if-nez p1, :cond_0

    .line 504
    iget-object p1, p0, Ljk;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljc;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
