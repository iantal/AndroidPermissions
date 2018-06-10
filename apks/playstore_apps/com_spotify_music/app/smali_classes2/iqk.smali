.class public final Liqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:I

.field c:Landroid/view/View;

.field d:Landroid/animation/ValueAnimator;

.field private final e:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f06003a

    .line 32
    iput v0, p0, Liqk;->b:I

    .line 81
    new-instance v0, Liqk$2;

    invoke-direct {v0, p0}, Liqk$2;-><init>(Liqk;)V

    iput-object v0, p0, Liqk;->e:Landroid/animation/Animator$AnimatorListener;

    .line 39
    iput-object p1, p0, Liqk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 5

    .line 53
    iput p1, p0, Liqk;->b:I

    .line 54
    iget-object v0, p0, Liqk;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 55
    iget-object v0, p0, Liqk;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 56
    iget-object v0, p0, Liqk;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    .line 57
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Liqk;->d:Landroid/animation/ValueAnimator;

    .line 58
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 59
    iget-object p2, p0, Liqk;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    iget-object p2, p0, Liqk;->d:Landroid/animation/ValueAnimator;

    new-instance p3, Liqk$1;

    invoke-direct {p3, p0, p1}, Liqk$1;-><init>(Liqk;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget-object p1, p0, Liqk;->d:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Liqk;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    iget-object p1, p0, Liqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method final a()Z
    .locals 5

    .line 118
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->e:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 1122
    iget-object v0, p0, Liqk;->a:Landroid/content/Context;

    const-string v1, "power"

    .line 1123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2
.end method
