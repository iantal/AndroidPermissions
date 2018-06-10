.class public final Lglo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/animation/ObjectAnimator;

.field final b:Landroid/animation/ObjectAnimator;

.field final c:Lglr;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lglr;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lglo;->d:Landroid/os/Handler;

    .line 16
    new-instance v0, Lglp;

    invoke-direct {v0, p0}, Lglp;-><init>(Lglo;)V

    iput-object v0, p0, Lglo;->e:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lglq;

    invoke-direct {v0, p0}, Lglq;-><init>(Lglo;)V

    iput-object v0, p0, Lglo;->f:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lglx;

    invoke-direct {v0}, Lglx;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lglo;->a:Landroid/animation/ObjectAnimator;

    .line 23
    new-instance v0, Lglx;

    invoke-direct {v0}, Lglx;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lglo;->b:Landroid/animation/ObjectAnimator;

    .line 24
    iput-object p2, p0, Lglo;->c:Lglr;

    .line 25
    iget-object p1, p0, Lglo;->a:Landroid/animation/ObjectAnimator;

    new-instance p2, Lglo$1;

    invoke-direct {p2, p0}, Lglo$1;-><init>(Lglo;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    iget-object p1, p0, Lglo;->b:Landroid/animation/ObjectAnimator;

    new-instance p2, Lglo$2;

    invoke-direct {p2, p0}, Lglo$2;-><init>(Lglo;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lglo;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglo;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 64
    :cond_0
    iget-object v0, p0, Lglo;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglo;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1069
    :cond_1
    iget-object v0, p0, Lglo;->d:Landroid/os/Handler;

    iget-object v1, p0, Lglo;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1070
    iget-object v0, p0, Lglo;->d:Landroid/os/Handler;

    iget-object v1, p0, Lglo;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 54
    iget-object v0, p0, Lglo;->d:Landroid/os/Handler;

    iget-object v1, p0, Lglo;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iget-object v0, p0, Lglo;->d:Landroid/os/Handler;

    iget-object v1, p0, Lglo;->e:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
