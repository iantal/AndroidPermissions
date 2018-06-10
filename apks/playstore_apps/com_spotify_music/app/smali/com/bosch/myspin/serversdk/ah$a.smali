.class final Lcom/bosch/myspin/serversdk/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private synthetic b:Lcom/bosch/myspin/serversdk/ah;


# direct methods
.method private constructor <init>(Lcom/bosch/myspin/serversdk/ah;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bosch/myspin/serversdk/ah;B)V
    .locals 0

    .line 499
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/ah$a;-><init>(Lcom/bosch/myspin/serversdk/ah;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 507
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ah;->a(Lcom/bosch/myspin/serversdk/ah;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ah;->b(Lcom/bosch/myspin/serversdk/ah;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 513
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ah;->a(Lcom/bosch/myspin/serversdk/ah;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 517
    :try_start_2
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "ScreenCaptureManager/Buffer swapping failed"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ah;->c(Lcom/bosch/myspin/serversdk/ah;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 525
    :try_start_3
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ah;->d(Lcom/bosch/myspin/serversdk/ah;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 529
    :try_start_4
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ah;->e(Lcom/bosch/myspin/serversdk/ah;)Lcom/bosch/myspin/serversdk/ak;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 531
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ah;->f(Lcom/bosch/myspin/serversdk/ah;)Lcom/bosch/myspin/serversdk/compression/a;

    move-result-object p1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/ah;->d(Lcom/bosch/myspin/serversdk/ah;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    .line 532
    invoke-static {v3}, Lcom/bosch/myspin/serversdk/ah;->e(Lcom/bosch/myspin/serversdk/ah;)Lcom/bosch/myspin/serversdk/ak;

    move-result-object v3

    .line 531
    invoke-virtual {p1, v2, v3}, Lcom/bosch/myspin/serversdk/compression/a;->a(Landroid/graphics/Bitmap;Lcom/bosch/myspin/serversdk/ak;)I

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/ah$a;->a:I

    goto :goto_1

    .line 536
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/ah;->i()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v2, "ScreenCaptureManager/SharedMemoryFile is null. Compression not started!"

    invoke-static {p1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 538
    :try_start_5
    monitor-exit v0

    return v1

    :catch_1
    move-exception p1

    .line 543
    invoke-static {}, Lcom/bosch/myspin/serversdk/ah;->i()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v2

    const-string v3, "CompressionCallback/ compression failed."

    invoke-static {v2, v3, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    :goto_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    iget v2, p0, Lcom/bosch/myspin/serversdk/ah$a;->a:I

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    invoke-static {v3}, Lcom/bosch/myspin/serversdk/ah;->f(Lcom/bosch/myspin/serversdk/ah;)Lcom/bosch/myspin/serversdk/compression/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/compression/a;->a()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/bosch/myspin/serversdk/ah;->a(Lcom/bosch/myspin/serversdk/ah;II)V

    .line 553
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah$a;->b:Lcom/bosch/myspin/serversdk/ah;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/bosch/myspin/serversdk/ah;->a(Lcom/bosch/myspin/serversdk/ah;Z)Z

    .line 554
    monitor-exit v0

    return v1

    .line 550
    :cond_2
    invoke-static {}, Lcom/bosch/myspin/serversdk/ah;->i()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v2, "ScreenCaptureManager/FrontBuffer is null. Compression not started!"

    invoke-static {p1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 551
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 554
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 521
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
