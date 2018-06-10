.class public final Lru/tcsbank/mb/ui/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Lru/tcsbank/mb/ui/common/g;

.field private h:Ljava/lang/Runnable;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/ui/common/h;-><init>(Landroid/view/View;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/h;->a:Landroid/os/Handler;

    .line 23
    const/16 v0, 0x1f4

    iput v0, p0, Lru/tcsbank/mb/ui/common/h;->e:I

    .line 24
    const/16 v0, 0xc8

    iput v0, p0, Lru/tcsbank/mb/ui/common/h;->f:I

    .line 34
    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/common/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/h;->b:Landroid/view/View;

    .line 35
    const v0, 0x102000d

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/common/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/h;->c:Landroid/view/View;

    .line 36
    const v0, 0x1020004

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/common/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/h;->d:Landroid/view/View;

    .line 37
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->a:Lru/tcsbank/mb/ui/common/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Z)V

    .line 38
    return-void
.end method

.method private static a(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/view/View;IZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 97
    if-nez p0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 100
    :cond_0
    if-eqz p2, :cond_2

    .line 101
    if-nez p1, :cond_1

    .line 1015
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1016
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1017
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/h/a$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/h/a$1;-><init>(Landroid/view/View;)V

    .line 1018
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 1027
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1028
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1029
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/h/a$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/h/a$2;-><init>(Landroid/view/View;)V

    .line 1030
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/h;->a:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/h;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/h;->g:Lru/tcsbank/mb/ui/common/g;

    if-ne v0, p1, :cond_1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/h;->g:Lru/tcsbank/mb/ui/common/g;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    if-ne v0, v1, :cond_2

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lru/tcsbank/mb/ui/common/h;->i:J

    sub-long/2addr v0, v4

    .line 66
    iget v4, p0, Lru/tcsbank/mb/ui/common/h;->e:I

    int-to-long v4, v4

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 71
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 72
    new-instance v2, Lru/tcsbank/mb/ui/common/i;

    invoke-direct {v2, p0, p1, p2}, Lru/tcsbank/mb/ui/common/i;-><init>(Lru/tcsbank/mb/ui/common/h;Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/common/h;->h:Ljava/lang/Runnable;

    .line 78
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/h;->a:Landroid/os/Handler;

    iget-object v3, p0, Lru/tcsbank/mb/ui/common/h;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    if-ne p1, v0, :cond_4

    .line 68
    iget v0, p0, Lru/tcsbank/mb/ui/common/h;->f:I

    int-to-long v0, v0

    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Z)V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method final a(Lru/tcsbank/mb/ui/common/g;Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 88
    iput-object p1, p0, Lru/tcsbank/mb/ui/common/h;->g:Lru/tcsbank/mb/ui/common/g;

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lru/tcsbank/mb/ui/common/h;->i:J

    .line 91
    iget-object v3, p0, Lru/tcsbank/mb/ui/common/h;->b:Landroid/view/View;

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0, p2}, Lru/tcsbank/mb/ui/common/h;->a(Landroid/view/View;IZ)V

    .line 92
    iget-object v3, p0, Lru/tcsbank/mb/ui/common/h;->c:Landroid/view/View;

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0, p2}, Lru/tcsbank/mb/ui/common/h;->a(Landroid/view/View;IZ)V

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/h;->d:Landroid/view/View;

    sget-object v3, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-static {v0, v1, p2}, Lru/tcsbank/mb/ui/common/h;->a(Landroid/view/View;IZ)V

    .line 94
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_1

    :cond_2
    move v1, v2

    .line 93
    goto :goto_2
.end method
