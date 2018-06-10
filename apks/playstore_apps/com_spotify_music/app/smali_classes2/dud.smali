.class public final Ldud;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/lang/Object;

.field private static final g:Ldtx;


# instance fields
.field a:J

.field b:J

.field c:Lduc;

.field final d:Ldav;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldtx;

    const-string v1, "RequestTracker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldtx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ldud;->g:Ldtx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldud;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldav;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldud;->d:Ldav;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Ldud;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldud;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldud;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldud;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Ldud;->c:Lduc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldud;->b:J

    return-void
.end method

.method public final a(J)Z
    .locals 6

    sget-object v0, Ldud;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldud;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Ldud;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JI)Z
    .locals 6

    sget-object v0, Ldud;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldud;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    iget-wide v3, p0, Ldud;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    sget-object p1, Ldud;->g:Ldtx;

    const-string p2, "request %d completed"

    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Ldud;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, p2, v3}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldud;->c:Lduc;

    invoke-virtual {p0}, Ldud;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lduc;->a(I)V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 6

    sget-object v0, Ldud;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldud;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)Z
    .locals 7

    sget-object v0, Ldud;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldud;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    iget-wide v3, p0, Ldud;->b:J

    sub-long v5, p1, v3

    iget-wide p1, p0, Ldud;->f:J

    cmp-long v3, v5, p1

    if-ltz v3, :cond_0

    sget-object p1, Ldud;->g:Ldtx;

    const-string p2, "request %d timed out"

    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Ldud;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, p2, v3}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldud;->c:Lduc;

    invoke-virtual {p0}, Ldud;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/16 p2, 0x836

    invoke-interface {p1, p2}, Lduc;->a(I)V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
