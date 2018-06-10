.class public final Lawo;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field protected a:Lawk;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Latp;

.field private h:Lauh;

.field private i:Lavz;


# direct methods
.method public constructor <init>(Latp;Lauh;Lavz;Lawk;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawo;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawo;->c:Z

    iput-boolean v1, p0, Lawo;->d:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lawo;->e:J

    iput-object v0, p0, Lawo;->f:Ljava/util/HashSet;

    iput-object p1, p0, Lawo;->g:Latp;

    iput-object p2, p0, Lawo;->h:Lauh;

    iput-object p3, p0, Lawo;->i:Lavz;

    iput-object p4, p0, Lawo;->a:Lawk;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lawo;->f:Ljava/util/HashSet;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lawo;->g:Latp;

    .line 12000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Laww;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawo;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawo;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lawo;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13000
    iget-object v0, p0, Lawo;->g:Latp;

    .line 14000
    iget-boolean v0, v0, Latp;->v:Z

    if-eqz v0, :cond_1

    .line 13000
    iget-object v0, p0, Lawo;->i:Lavz;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lavz;->a(J)V

    :cond_1
    iget-object v0, p0, Lawo;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 10

    iget-object v0, p0, Lawo;->g:Latp;

    .line 15000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lawo;->d:Z

    const-wide/16 v1, 0x7530

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lawo;->c()V

    iget-wide v5, p0, Lawo;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    iget-wide v5, p0, Lawo;->e:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long v5, v3, v1

    iput-wide v5, p0, Lawo;->e:J

    :cond_2
    iget-wide v0, p0, Lawo;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 16000
    iget-object p1, p0, Lawo;->g:Latp;

    .line 17000
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_3

    .line 16000
    new-instance p1, Lawo$1;

    invoke-direct {p1, p0}, Lawo$1;-><init>(Lawo;)V

    iput-object p1, p0, Lawo;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lawo;->h:Lauh;

    iget-object v5, p0, Lawo;->b:Ljava/lang/Runnable;

    const-wide/16 v8, 0x0

    .line 18000
    invoke-virtual/range {v4 .. v9}, Lauh;->a(Ljava/lang/Runnable;JJ)Z

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "scheduleFlushTask(): Flushing in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lawo;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-wide v5, p0, Lawo;->e:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long v5, v3, v1

    iput-wide v5, p0, Lawo;->e:J

    :cond_5
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lawo;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lawo;->h:Lauh;

    iget-object v1, p0, Lawo;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lauh;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lawo;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawo;->g:Latp;

    .line 11000
    iget-boolean v0, v0, Latp;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lawo;->d:Z

    iget-boolean v1, p0, Lawo;->c:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lawo;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-direct {p0, v0}, Lawo;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lawo;->d:Z

    invoke-direct {p0}, Lawo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lawn;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1000
    iget-object p2, p0, Lawo;->g:Latp;

    .line 2000
    iget-boolean p2, p2, Latp;->v:Z

    if-eqz p2, :cond_0

    .line 1000
    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    .line 3000
    invoke-static {p1}, Lawn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1000
    invoke-direct {p0, p1}, Lawo;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lawo;->g:Latp;

    .line 4000
    iget p1, p1, Latp;->f:I

    const/16 p2, 0x4e86

    if-eq p1, p2, :cond_0

    .line 1000
    iget-object p1, p0, Lawo;->g:Latp;

    .line 5000
    iget p1, p1, Latp;->f:I

    const/16 p2, 0x4e88

    if-eq p1, p2, :cond_0

    .line 1000
    iget-boolean p1, p0, Lawo;->c:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lawo;->c:Z

    invoke-direct {p0, v1}, Lawo;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lawn;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6000
    iget-object p1, p0, Lawo;->g:Latp;

    .line 7000
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_2

    .line 6000
    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    const-string p1, "|||cs_3g|||"

    invoke-direct {p0, p1}, Lawo;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lawo;->g:Latp;

    .line 8000
    iget p1, p1, Latp;->f:I

    const/16 p2, 0x4e85

    if-ne p1, p2, :cond_2

    .line 6000
    iget-boolean p1, p0, Lawo;->c:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lawo;->c:Z

    invoke-direct {p0, v1}, Lawo;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 9000
    :cond_3
    :try_start_2
    iget-object p1, p0, Lawo;->g:Latp;

    .line 10000
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_4

    .line 9000
    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lawo;->c()V

    iput-boolean v1, p0, Lawo;->c:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lawo;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 999
    monitor-exit p0

    throw p1
.end method
