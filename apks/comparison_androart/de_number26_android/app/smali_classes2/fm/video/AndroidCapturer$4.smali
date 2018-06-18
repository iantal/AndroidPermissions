.class Lfm/video/AndroidCapturer$4;
.super Ljava/lang/Thread;
.source "AndroidCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/video/AndroidCapturer;->startThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/video/AndroidCapturer;


# direct methods
.method constructor <init>(Lfm/video/AndroidCapturer;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 500
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 502
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 506
    :goto_0
    iget-object v2, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v2}, Lfm/video/AndroidCapturer;->access$600(Lfm/video/AndroidCapturer;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 512
    :try_start_0
    new-instance v4, Lfm/video/Plane;

    invoke-direct {v4}, Lfm/video/Plane;-><init>()V

    .line 513
    invoke-virtual {v4, v1}, Lfm/video/Plane;->setData([B)V

    .line 514
    array-length v5, v1

    invoke-virtual {v4, v5}, Lfm/video/Plane;->setLength(I)V

    .line 515
    iget-object v5, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v5}, Lfm/video/AndroidCapturer;->access$800(Lfm/video/AndroidCapturer;)I

    move-result v5

    invoke-virtual {v4, v5}, Lfm/video/Plane;->setStride(I)V

    .line 518
    new-instance v5, Lfm/video/Buffer;

    invoke-direct {v5}, Lfm/video/Buffer;-><init>()V

    .line 519
    iget-object v6, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v6}, Lfm/video/AndroidCapturer;->access$800(Lfm/video/AndroidCapturer;)I

    move-result v6

    invoke-virtual {v5, v6}, Lfm/video/Buffer;->setWidth(I)V

    .line 520
    iget-object v6, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v6}, Lfm/video/AndroidCapturer;->access$900(Lfm/video/AndroidCapturer;)I

    move-result v6

    invoke-virtual {v5, v6}, Lfm/video/Buffer;->setHeight(I)V

    .line 521
    new-array v6, v2, [Lfm/video/Plane;

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Lfm/video/Buffer;->setPlanes([Lfm/video/Plane;)V

    .line 524
    iget-object v4, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-virtual {v4}, Lfm/video/AndroidCapturer;->getIsPreviewMuted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 526
    iget-object v4, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v4}, Lfm/video/AndroidCapturer;->access$000(Lfm/video/AndroidCapturer;)Lfm/video/AndroidPreview;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfm/video/AndroidPreview;->setMuted(Z)V

    goto :goto_1

    .line 530
    :cond_1
    iget-object v4, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v4}, Lfm/video/AndroidCapturer;->access$000(Lfm/video/AndroidCapturer;)Lfm/video/AndroidPreview;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfm/video/AndroidPreview;->setMuted(Z)V

    .line 534
    :goto_1
    iget-object v4, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-virtual {v4}, Lfm/video/AndroidCapturer;->getIsMuted()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 536
    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    .line 537
    array-length v6, v1

    sub-int/2addr v6, v4

    .line 539
    invoke-static {v1, v3, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    add-int/2addr v6, v4

    const/16 v7, -0x80

    .line 540
    invoke-static {v1, v4, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 545
    :cond_2
    iget-object v1, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v1}, Lfm/video/AndroidCapturer;->access$1000(Lfm/video/AndroidCapturer;)I

    move-result v1

    invoke-virtual {v5, v1}, Lfm/video/Buffer;->setRotate(I)V

    .line 547
    iget-object v1, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v1}, Lfm/video/AndroidCapturer;->access$1100(Lfm/video/AndroidCapturer;)I

    move-result v1

    invoke-virtual {v5, v1}, Lfm/video/Buffer;->setFourCC(I)V

    .line 550
    iget-object v1, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v1}, Lfm/video/AndroidCapturer;->access$1200(Lfm/video/AndroidCapturer;)Lfm/video/CaptureEvent;

    move-result-object v1

    invoke-interface {v1, v5}, Lfm/video/CaptureEvent;->onBufferCaptured(Lfm/video/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 554
    iget-object v4, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v4}, Lfm/video/AndroidCapturer;->access$1200(Lfm/video/AndroidCapturer;)Lfm/video/CaptureEvent;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Could not raise frame. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lfm/video/CaptureEvent;->onErrorMessageLogged(Ljava/lang/String;)V

    .line 558
    :cond_3
    :goto_2
    iget-object v1, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v1}, Lfm/video/AndroidCapturer;->access$500(Lfm/video/AndroidCapturer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 560
    :try_start_1
    iget-object v2, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v2}, Lfm/video/AndroidCapturer;->access$700(Lfm/video/AndroidCapturer;)[B

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v2}, Lfm/video/AndroidCapturer;->access$600(Lfm/video/AndroidCapturer;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 564
    :try_start_2
    iget-object v2, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v2}, Lfm/video/AndroidCapturer;->access$500(Lfm/video/AndroidCapturer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    :catch_1
    :cond_4
    :try_start_3
    iget-object v2, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v2}, Lfm/video/AndroidCapturer;->access$700(Lfm/video/AndroidCapturer;)[B

    move-result-object v2

    .line 570
    iget-object v3, p0, Lfm/video/AndroidCapturer$4;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v3, v0}, Lfm/video/AndroidCapturer;->access$702(Lfm/video/AndroidCapturer;[B)[B

    .line 571
    monitor-exit v1

    move-object v1, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
