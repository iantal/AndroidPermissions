.class final Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)V
    .locals 2

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;-><init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a:J

    return-wide p1
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "Attempting to schedule \'DynamicInfoPointVersionChecker\' immediately."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a:J

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v9, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->d()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v2

    const/4 v1, 0x2

    const-string v3, "Connecting to URL: %s to download infopoint version"

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    :try_start_1
    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Warning: Invalid response from server = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error closing stream"

    invoke-static {v9, v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance v2, Lcom/appdynamics/repacked/gson/stream/a;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lcom/appdynamics/repacked/gson/stream/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->a()V

    :goto_1
    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "infopVersion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    const/4 v2, 0x2

    :try_start_4
    const-string v3, "Error downloading infopoint version from server"

    invoke-static {v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Error closing stream"

    invoke-static {v9, v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/d;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/d;->b(J)V

    const-string v0, "No dynamic infopoints defined for this application"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "Error closing stream"

    invoke-static {v9, v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_8
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/d;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    const/4 v4, 0x2

    const-string v5, "Current version %d is greater or equal to server version %d.Not scheduling dex download"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v1, "Error closing stream"

    invoke-static {v9, v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    :try_start_a
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    const/4 v3, 0x2

    const-string v4, "Scheduling dex downloader for server version %d"

    invoke-static {v3, v4, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;-><init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;JB)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J

    :cond_6
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const-string v1, "Error closing stream"

    invoke-static {v9, v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :cond_7
    :goto_5
    throw v0

    :cond_8
    :try_start_10
    const-string v0, "Response has no dynamic infopoint version!"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_3

    :catch_6
    move-exception v1

    const-string v2, "Error closing stream"

    invoke-static {v9, v2, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_2
.end method
