.class public final Likj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmku;

.field private b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmku;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Likj;->b:I

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likj;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Likj;->a:Lmku;

    return-void
.end method

.method private c()Z
    .locals 3

    .line 53
    iget-object v0, p0, Likj;->c:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    const/4 v1, 0x1

    .line 55
    :try_start_0
    iget v2, p0, Likj;->b:I

    if-eq v2, v1, :cond_0

    .line 56
    iget-object v2, p0, Likj;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 61
    :catch_0
    :cond_0
    :try_start_1
    iget v2, p0, Likj;->b:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 36
    iget-object v0, p0, Likj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget v1, p0, Likj;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Likj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iput p1, p0, Likj;->b:I

    .line 31
    iget-object p1, p0, Likj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 10

    const-string v0, "Seriously, no negative timeouts, ok?"

    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 67
    iget-object v0, p0, Likj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v2, p0, Likj;->a:Lmku;

    invoke-interface {v2}, Lmku;->c()J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    add-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-gez v4, :cond_0

    .line 76
    invoke-direct {p0}, Likj;->c()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 78
    :catch_0
    :cond_0
    :goto_0
    iget v4, p0, Likj;->b:I

    if-eq v4, v1, :cond_1

    iget-object v4, p0, Likj;->a:Lmku;

    invoke-interface {v4}, Lmku;->c()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 80
    :try_start_1
    iget-object v4, p0, Likj;->a:Lmku;

    invoke-interface {v4}, Lmku;->c()J

    move-result-wide v4

    sub-long v8, v6, v4

    cmp-long v4, v8, v2

    if-lez v4, :cond_0

    .line 82
    iget-object v4, p0, Likj;->c:Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :cond_1
    :try_start_2
    iget v2, p0, Likj;->b:I

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget v0, p0, Likj;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INVALID"

    return-object v0

    :pswitch_0
    const-string v0, "STARTED"

    return-object v0

    :pswitch_1
    const-string v0, "STARTING"

    return-object v0

    :pswitch_2
    const-string v0, "STOPPED"

    return-object v0

    :pswitch_3
    const-string v0, "STOPPING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
