.class public final Lablz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lablz;->a:Z

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 290
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 291
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lablz;->b:Landroid/animation/ObjectAnimator;

    .line 292
    iget-object v0, p0, Lablz;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lablz$1;

    invoke-direct {v1, p0, p1}, Lablz$1;-><init>(Lablz;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    iget-object p1, p0, Lablz;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 327
    iget-object v0, p0, Lablz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lablz;->a:Z

    if-eq v0, p1, :cond_2

    .line 312
    iput-boolean p1, p0, Lablz;->a:Z

    .line 314
    iget-object p1, p0, Lablz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lablz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    goto :goto_0

    .line 317
    :cond_0
    iget-boolean p1, p0, Lablz;->a:Z

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lablz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 320
    :cond_1
    iget-object p1, p0, Lablz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_2
    :goto_0
    return-void
.end method
