.class public final Lcom/koushikdutta/async/AsyncServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation


# instance fields
.field private synthetic a:Lfst;


# direct methods
.method constructor <init>(Lfst;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$1;->a:Lfst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$1;->a:Lfst;

    .line 1061
    iget-object v1, v0, Lfst;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1062
    iget-object v3, v0, Lfst;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    if-nez v1, :cond_3

    .line 1068
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1070
    :try_start_1
    iget-boolean v1, v0, Lfst;->b:Z

    if-eqz v1, :cond_0

    .line 1072
    monitor-exit v0

    return-void

    .line 1074
    :cond_0
    iput-boolean v2, v0, Lfst;->b:Z

    .line 1075
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 1082
    :try_start_2
    iget-object v3, v0, Lfst;->c:Ljava/util/concurrent/Semaphore;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    .line 1093
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1094
    :try_start_4
    iput-boolean v1, v0, Lfst;->b:Z

    .line 1095
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v2

    goto :goto_1

    .line 1089
    :catch_0
    :cond_1
    :try_start_6
    iget-object v3, v0, Lfst;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1093
    :goto_1
    :try_start_7
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1094
    :try_start_8
    iput-boolean v1, v0, Lfst;->b:Z

    .line 1095
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1

    .line 1093
    :cond_2
    monitor-enter v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1094
    :try_start_c
    iput-boolean v1, v0, Lfst;->b:Z

    .line 1095
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v1

    .line 1075
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :cond_3
    return-void

    :catch_1
    return-void
.end method
