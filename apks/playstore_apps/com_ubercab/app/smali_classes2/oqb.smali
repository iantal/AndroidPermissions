.class public abstract Loqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/Choreographer$FrameCallback;

.field private final b:Lopx;

.field private c:Landroid/view/Choreographer;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lopx;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Loqb$1;

    invoke-direct {v0, p0}, Loqb$1;-><init>(Loqb;)V

    iput-object v0, p0, Loqb;->a:Landroid/view/Choreographer$FrameCallback;

    .line 40
    iput-object p1, p0, Loqb;->b:Lopx;

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Loqb;->d:J

    .line 44
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Loqb;->c:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Loqb;)Landroid/view/Choreographer;
    .locals 0

    .line 15
    iget-object p0, p0, Loqb;->c:Landroid/view/Choreographer;

    return-object p0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 98
    iget-object v0, p0, Loqb;->c:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Loqb;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Loqb;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 104
    iget-object v0, p0, Loqb;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Loqb;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 55
    iget-boolean v0, p0, Loqb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Loqb;->e:Z

    .line 60
    invoke-direct {p0}, Loqb;->e()V

    .line 62
    iget-object v0, p0, Loqb;->b:Lopx;

    invoke-interface {v0}, Lopx;->c()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Loqb;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 64
    iput-wide v0, p0, Loqb;->d:J

    .line 67
    :cond_1
    invoke-virtual {p0, v0, v1}, Loqb;->a(J)V

    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a(JJLoqa;)V
.end method

.method public a(Loqa;)V
    .locals 7

    .line 93
    iget-object v0, p0, Loqb;->b:Lopx;

    invoke-interface {v0}, Lopx;->c()J

    move-result-wide v2

    iget-wide v4, p0, Loqb;->d:J

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Loqb;->a(JJLoqa;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Loqb;->e:Z

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Loqb;->e:Z

    const-wide/16 v0, -0x1

    .line 84
    iput-wide v0, p0, Loqb;->d:J

    return-void
.end method

.method d()V
    .locals 4

    .line 113
    iget-object v0, p0, Loqb;->b:Lopx;

    invoke-interface {v0}, Lopx;->c()J

    move-result-wide v0

    .line 114
    iget-wide v2, p0, Loqb;->d:J

    invoke-virtual {p0, v0, v1, v2, v3}, Loqb;->a(JJ)V

    .line 115
    iput-wide v0, p0, Loqb;->d:J

    return-void
.end method
