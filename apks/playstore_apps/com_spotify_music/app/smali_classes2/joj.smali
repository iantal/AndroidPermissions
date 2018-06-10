.class public final Ljoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/animation/Animator;

.field c:Z

.field d:Z

.field private e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljoj;->a:Landroid/view/View;

    return-void
.end method

.method private e()V
    .locals 1

    .line 72
    iget-object v0, p0, Ljoj;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ljoj;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Ljoj;->e:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 79
    iget-object v0, p0, Ljoj;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ljoj;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Ljoj;->b:Landroid/animation/Animator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget-object v0, p0, Ljoj;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljoj;->f()V

    .line 66
    iget-boolean v0, p0, Ljoj;->d:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, p1, p2}, Ljoj;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Ljoj;->c:Z

    .line 45
    iget-boolean p1, p0, Ljoj;->c:Z

    if-nez p1, :cond_0

    .line 46
    invoke-direct {p0}, Ljoj;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ljoj;->d:Z

    .line 35
    iget-object v0, p0, Ljoj;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final b(J)V
    .locals 3

    .line 107
    iget-object v0, p0, Ljoj;->a:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ljoj;->e:Landroid/animation/Animator;

    .line 108
    iget-object v0, p0, Ljoj;->e:Landroid/animation/Animator;

    iget-object v1, p0, Ljoj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Ljoj;->e:Landroid/animation/Animator;

    new-instance v1, Ljoj$2;

    invoke-direct {v1, p0}, Ljoj$2;-><init>(Ljoj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    iget-object v0, p0, Ljoj;->e:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 126
    iget-object p1, p0, Ljoj;->e:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljoj;->f()V

    .line 40
    invoke-direct {p0}, Ljoj;->e()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljoj;->e()V

    .line 53
    iget-boolean v0, p0, Ljoj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ljoj;->d:Z

    .line 1086
    iget-object v0, p0, Ljoj;->a:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ljoj;->b:Landroid/animation/Animator;

    .line 1087
    iget-object v0, p0, Ljoj;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1088
    iget-object v0, p0, Ljoj;->b:Landroid/animation/Animator;

    new-instance v1, Ljoj$1;

    invoke-direct {v1, p0}, Ljoj$1;-><init>(Ljoj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1102
    iget-object v0, p0, Ljoj;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1103
    iget-object v0, p0, Ljoj;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
