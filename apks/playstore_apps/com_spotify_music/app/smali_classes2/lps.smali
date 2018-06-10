.class public final Llps;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Llqf;

.field private final b:Llqf;

.field private final c:Llqf;

.field private final d:Llok;

.field private final e:Llqf;

.field private final f:Llpi;

.field private final g:Llqf;

.field private h:J

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llqf;Llqf;Llpm;Llok;Llpq;Llpi;Llqf;)V
    .locals 2

    const-string v0, "Idle"

    .line 42
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    const-wide/32 v0, 0x927c0

    .line 24
    iput-wide v0, p0, Llps;->h:J

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llps;->i:Landroid/os/Handler;

    .line 28
    new-instance v0, Llps$1;

    invoke-direct {v0, p0}, Llps$1;-><init>(Llps;)V

    iput-object v0, p0, Llps;->j:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Llps$2;

    invoke-direct {v0, p0}, Llps$2;-><init>(Llps;)V

    iput-object v0, p0, Llps;->k:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Llps;->a:Llqf;

    .line 44
    iput-object p2, p0, Llps;->b:Llqf;

    .line 45
    iput-object p3, p0, Llps;->c:Llqf;

    .line 46
    iput-object p4, p0, Llps;->d:Llok;

    .line 47
    iput-object p5, p0, Llps;->e:Llqf;

    .line 48
    iput-object p6, p0, Llps;->f:Llpi;

    .line 49
    iput-object p7, p0, Llps;->g:Llqf;

    return-void
.end method

.method static synthetic a(Llps;)Llqf;
    .locals 0

    .line 13
    iget-object p0, p0, Llps;->a:Llqf;

    return-object p0
.end method

.method static synthetic b(Llps;)Llqf;
    .locals 0

    .line 13
    iget-object p0, p0, Llps;->b:Llqf;

    return-object p0
.end method

.method static synthetic c(Llps;)Llqf;
    .locals 0

    .line 13
    iget-object p0, p0, Llps;->c:Llqf;

    return-object p0
.end method

.method static synthetic d(Llps;)Llok;
    .locals 0

    .line 13
    iget-object p0, p0, Llps;->d:Llok;

    return-object p0
.end method

.method static synthetic e(Llps;)Llqf;
    .locals 0

    .line 13
    iget-object p0, p0, Llps;->e:Llqf;

    return-object p0
.end method

.method static synthetic f(Llps;)Llpi;
    .locals 0

    .line 13
    iget-object p0, p0, Llps;->f:Llpi;

    return-object p0
.end method

.method static synthetic g(Llps;)Llqf;
    .locals 0

    .line 13
    iget-object p0, p0, Llps;->g:Llqf;

    return-object p0
.end method

.method static synthetic h(Llps;)V
    .locals 2

    .line 1099
    iget-object v0, p0, Llps;->i:Landroid/os/Handler;

    iget-object v1, p0, Llps;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1100
    iget-object v0, p0, Llps;->i:Landroid/os/Handler;

    iget-object p0, p0, Llps;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Llps;)V
    .locals 4

    .line 2093
    iget-object v0, p0, Llps;->i:Landroid/os/Handler;

    iget-object v1, p0, Llps;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2094
    iget-object v0, p0, Llps;->i:Landroid/os/Handler;

    iget-object v1, p0, Llps;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Llps;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 56
    new-instance v0, Llps$3;

    invoke-direct {v0, p0}, Llps$3;-><init>(Llps;)V

    .line 83
    iget-object v1, p0, Llps;->a:Llqf;

    invoke-virtual {v1, v0}, Llqf;->a(Llqk;)V

    .line 84
    iget-object v1, p0, Llps;->b:Llqf;

    invoke-virtual {v1, v0}, Llqf;->a(Llqk;)V

    .line 85
    iget-object v1, p0, Llps;->c:Llqf;

    invoke-virtual {v1, v0}, Llqf;->a(Llqk;)V

    .line 86
    iget-object v1, p0, Llps;->d:Llok;

    invoke-virtual {v1, v0}, Llok;->a(Llqk;)V

    .line 87
    iget-object v1, p0, Llps;->e:Llqf;

    invoke-virtual {v1, v0}, Llqf;->a(Llqk;)V

    .line 88
    iget-object v1, p0, Llps;->f:Llpi;

    invoke-virtual {v1, v0}, Llpi;->a(Llqk;)V

    .line 89
    iget-object v1, p0, Llps;->g:Llqf;

    invoke-virtual {v1, v0}, Llqf;->a(Llqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method
