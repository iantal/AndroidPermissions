.class final Lagtt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lagtt;->a:Z

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 93
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lagtt;->b:Landroid/animation/ObjectAnimator;

    .line 94
    iget-object v0, p0, Lagtt;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lagtt$1;

    invoke-direct {v1, p0, p1}, Lagtt$1;-><init>(Lagtt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    iget-object p1, p0, Lagtt;->b:Landroid/animation/ObjectAnimator;

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
.method a(Z)V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lagtt;->a:Z

    if-eq v0, p1, :cond_2

    .line 114
    iput-boolean p1, p0, Lagtt;->a:Z

    .line 116
    iget-object p1, p0, Lagtt;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lagtt;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    goto :goto_0

    .line 119
    :cond_0
    iget-boolean p1, p0, Lagtt;->a:Z

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lagtt;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lagtt;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_2
    :goto_0
    return-void
.end method
