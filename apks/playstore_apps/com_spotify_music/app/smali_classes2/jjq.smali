.class final Ljjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljjr;

.field final b:Ljjv;

.field c:Landroid/animation/Animator;

.field d:Z

.field e:Z

.field private f:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Ljjr;Ljjv;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljjq;->a:Ljjr;

    .line 31
    iput-object p2, p0, Ljjq;->b:Ljjv;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 64
    iget-object v0, p0, Ljjq;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ljjq;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Ljjq;->f:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method final a(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 79
    iget-object v0, p0, Ljjq;->a:Ljjr;

    invoke-interface {v0}, Ljjr;->b()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ljjq;->f:Landroid/animation/Animator;

    .line 80
    iget-object v0, p0, Ljjq;->f:Landroid/animation/Animator;

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    iget-object p3, p0, Ljjq;->f:Landroid/animation/Animator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 82
    iget-object p1, p0, Ljjq;->f:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Ljjq;->d:Z

    .line 46
    iget-boolean p1, p0, Ljjq;->d:Z

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Ljjq;->a()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .line 86
    iget-object v0, p0, Ljjq;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ljjq;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Ljjq;->c:Landroid/animation/Animator;

    :cond_0
    return-void
.end method
