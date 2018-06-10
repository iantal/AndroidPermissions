.class final Landroid/support/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field private synthetic c:Z

.field private synthetic d:Landroid/graphics/Matrix;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Lfw;

.field private synthetic g:Lfv;

.field private synthetic h:Landroid/support/transition/ChangeTransform;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Lfw;Lfv;)V
    .locals 0

    .line 322
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$3;->h:Landroid/support/transition/ChangeTransform;

    iput-boolean p2, p0, Landroid/support/transition/ChangeTransform$3;->c:Z

    iput-object p3, p0, Landroid/support/transition/ChangeTransform$3;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    iput-object p5, p0, Landroid/support/transition/ChangeTransform$3;->f:Lfw;

    iput-object p6, p0, Landroid/support/transition/ChangeTransform$3;->g:Lfv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 324
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroid/support/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 357
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 358
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    const v1, 0x7f0a0a74

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 359
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->f:Lfw;

    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfw;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Landroid/support/transition/ChangeTransform$3;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 333
    iget-boolean p1, p0, Landroid/support/transition/ChangeTransform$3;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 334
    iget-boolean p1, p0, Landroid/support/transition/ChangeTransform$3;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->h:Landroid/support/transition/ChangeTransform;

    invoke-static {p1}, Landroid/support/transition/ChangeTransform;->a(Landroid/support/transition/ChangeTransform;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform$3;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    const v1, 0x7f0a0a74

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 338
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    const v1, 0x7f0a08ad

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 341
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lhz;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 342
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->f:Lfw;

    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfw;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 347
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->g:Lfv;

    .line 1579
    iget-object p1, p1, Lfv;->a:Landroid/graphics/Matrix;

    .line 348
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform$3;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 353
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-static {p1}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/View;)V

    return-void
.end method
