.class Lgpk$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpk;->a(Lgql;Lgql;Z)Landroid/animation/ObjectAnimator;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lgpm;

.field final synthetic e:Lgpk;

.field private f:Z

.field private g:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lgpk;ZLandroid/graphics/Matrix;Landroid/view/View;Lgpm;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lgpk$2;->e:Lgpk;

    iput-boolean p2, p0, Lgpk$2;->a:Z

    iput-object p3, p0, Lgpk$2;->b:Landroid/graphics/Matrix;

    iput-object p4, p0, Lgpk$2;->c:Landroid/view/View;

    iput-object p5, p0, Lgpk$2;->d:Lgpm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 285
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lgpk$2;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lgpk$2;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 320
    iget-object p1, p0, Lgpk$2;->c:Landroid/view/View;

    sget v0, Lgps;->transitionTransform:I

    iget-object v1, p0, Lgpk$2;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    iget-object p1, p0, Lgpk$2;->d:Lgpm;

    iget-object v0, p0, Lgpk$2;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lgpm;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lgpk$2;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 294
    iget-boolean p1, p0, Lgpk$2;->f:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 295
    iget-boolean p1, p0, Lgpk$2;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgpk$2;->e:Lgpk;

    invoke-static {p1}, Lgpk;->a(Lgpk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lgpk$2;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lgpk$2;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lgpk$2;->c:Landroid/view/View;

    sget v1, Lgps;->transitionTransform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lgpk$2;->c:Landroid/view/View;

    sget v1, Lgps;->parentMatrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 302
    :cond_1
    :goto_0
    invoke-static {}, Lgpk;->b()Landroid/util/Property;

    move-result-object p1

    iget-object v1, p0, Lgpk$2;->c:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lgpk$2;->d:Lgpm;

    iget-object v0, p0, Lgpk$2;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lgpm;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 308
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 309
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 310
    invoke-direct {p0, p1}, Lgpk$2;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 315
    iget-object p1, p0, Lgpk$2;->c:Landroid/view/View;

    invoke-static {p1}, Lgpk;->a(Landroid/view/View;)V

    return-void
.end method
