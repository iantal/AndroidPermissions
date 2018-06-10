.class public final Lru/tcsbank/mb/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private final g:Landroid/os/Handler;

.field private h:Lru/tcsbank/mb/ui/common/g;

.field private i:J

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/b;->g:Landroid/os/Handler;

    .line 28
    iput v2, p0, Lru/tcsbank/mb/ui/b;->a:I

    .line 29
    iput v2, p0, Lru/tcsbank/mb/ui/b;->b:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/b;->d:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/b;->e:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    const/4 v0, -0x1

    if-eq p4, v0, :cond_2

    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/b;->f:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/b;->b(Lru/tcsbank/mb/ui/common/g;)V

    .line 55
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/b;->c:Z

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/b;->c:Z

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/b$1;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/b$1;-><init>(Lru/tcsbank/mb/ui/b;Landroid/view/View;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->h:Lru/tcsbank/mb/ui/common/g;

    if-ne v0, p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/c;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/c;-><init>(Lru/tcsbank/mb/ui/b;Lru/tcsbank/mb/ui/common/g;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/b;->j:Ljava/lang/Runnable;

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/tcsbank/mb/ui/b;->i:J

    sub-long/2addr v0, v2

    .line 80
    sget-object v2, Lru/tcsbank/mb/ui/b$2;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/common/g;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/b;->g:Landroid/os/Handler;

    iget-object v3, p0, Lru/tcsbank/mb/ui/b;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    iget v6, p0, Lru/tcsbank/mb/ui/b;->a:I

    int-to-long v6, v6

    sub-long v0, v6, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/b;->j:Ljava/lang/Runnable;

    iget v2, p0, Lru/tcsbank/mb/ui/b;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lru/tcsbank/mb/ui/common/g;)V
    .locals 2

    .prologue
    .line 92
    iput-object p1, p0, Lru/tcsbank/mb/ui/b;->h:Lru/tcsbank/mb/ui/common/g;

    .line 93
    sget-object v0, Lru/tcsbank/mb/ui/b$2;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/common/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/tcsbank/mb/ui/b;->i:J

    .line 111
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/b;->b(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/b;->a(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/b;->b(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/b;->b(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/b;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/b;->b(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/b;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
