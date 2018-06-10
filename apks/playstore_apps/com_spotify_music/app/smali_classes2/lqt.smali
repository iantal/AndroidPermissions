.class public final Llqt;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Llqf;

.field private final b:Llqf;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llqf;Llqf;)V
    .locals 1

    const-string v0, "WakeState"

    .line 22
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llqt;->c:Landroid/os/Handler;

    .line 14
    new-instance v0, Llqt$1;

    invoke-direct {v0, p0}, Llqt$1;-><init>(Llqt;)V

    iput-object v0, p0, Llqt;->d:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Llqt;->a:Llqf;

    .line 24
    iput-object p2, p0, Llqt;->b:Llqf;

    return-void
.end method

.method static synthetic a(Llqt;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Llqt;->e()V

    return-void
.end method

.method static synthetic b(Llqt;)Llqf;
    .locals 0

    .line 9
    iget-object p0, p0, Llqt;->a:Llqf;

    return-object p0
.end method

.method static synthetic c(Llqt;)Llqf;
    .locals 0

    .line 9
    iget-object p0, p0, Llqt;->b:Llqf;

    return-object p0
.end method

.method static synthetic d(Llqt;)V
    .locals 3

    .line 1054
    iget-object v0, p0, Llqt;->c:Landroid/os/Handler;

    iget-object p0, p0, Llqt;->d:Ljava/lang/Runnable;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 58
    iget-object v0, p0, Llqt;->c:Landroid/os/Handler;

    iget-object v1, p0, Llqt;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 50
    invoke-direct {p0}, Llqt;->e()V

    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 30
    new-instance v0, Llqt$2;

    invoke-direct {v0, p0}, Llqt$2;-><init>(Llqt;)V

    .line 44
    iget-object v1, p0, Llqt;->a:Llqf;

    invoke-virtual {v1, v0}, Llqf;->a(Llqk;)V

    .line 45
    iget-object v1, p0, Llqt;->b:Llqf;

    invoke-virtual {v1, v0}, Llqf;->a(Llqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    throw v0
.end method
