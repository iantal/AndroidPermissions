.class Lgqq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lgqd;


# instance fields
.field a:Z

.field private final b:Z

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:Landroid/view/ViewGroup;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 556
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 554
    iput-boolean v0, p0, Lgqq;->a:Z

    .line 557
    iput-object p1, p0, Lgqq;->c:Landroid/view/View;

    .line 558
    iput-boolean p3, p0, Lgqq;->b:Z

    .line 559
    iput p2, p0, Lgqq;->d:I

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgqq;->e:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 562
    invoke-direct {p0, p1}, Lgqq;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 614
    iget-boolean v0, p0, Lgqq;->a:Z

    if-nez v0, :cond_2

    .line 615
    iget-boolean v0, p0, Lgqq;->b:Z

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lgqq;->c:Landroid/view/View;

    sget v1, Lgps;->transitionAlpha:I

    iget-object v2, p0, Lgqq;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lgqq;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 618
    :cond_0
    iget-boolean v0, p0, Lgqq;->g:Z

    if-nez v0, :cond_2

    .line 620
    iget-object v0, p0, Lgqq;->c:Landroid/view/View;

    iget v1, p0, Lgqq;->d:I

    invoke-static {v0, v1}, Lgrs;->a(Landroid/view/View;I)V

    .line 621
    iget-object v0, p0, Lgqq;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lgqq;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lgqq;->g:Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 628
    invoke-direct {p0, v0}, Lgqq;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 632
    iget-boolean v0, p0, Lgqq;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lgqq;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgqq;->b:Z

    if-nez v0, :cond_0

    .line 633
    iput-boolean p1, p0, Lgqq;->f:Z

    .line 634
    iget-object v0, p0, Lgqq;->e:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lgrm;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgqa;)V
    .locals 0

    return-void
.end method

.method public b(Lgqa;)V
    .locals 0

    .line 595
    invoke-direct {p0}, Lgqq;->a()V

    .line 596
    invoke-virtual {p1, p0}, Lgqa;->b(Lgqd;)Lgqa;

    return-void
.end method

.method public c(Lgqa;)V
    .locals 0

    const/4 p1, 0x0

    .line 605
    invoke-direct {p0, p1}, Lgqq;->a(Z)V

    return-void
.end method

.method public d(Lgqa;)V
    .locals 0

    const/4 p1, 0x1

    .line 610
    invoke-direct {p0, p1}, Lgqq;->a(Z)V

    return-void
.end method

.method public e(Lgqa;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Lgqq;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 586
    invoke-direct {p0}, Lgqq;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 567
    iget-boolean p1, p0, Lgqq;->a:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lgqq;->b:Z

    if-nez p1, :cond_0

    .line 568
    iget-object p1, p0, Lgqq;->c:Landroid/view/View;

    iget v0, p0, Lgqq;->d:I

    invoke-static {p1, v0}, Lgrs;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 574
    iget-boolean p1, p0, Lgqq;->a:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lgqq;->b:Z

    if-nez p1, :cond_0

    .line 575
    iget-object p1, p0, Lgqq;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgrs;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
