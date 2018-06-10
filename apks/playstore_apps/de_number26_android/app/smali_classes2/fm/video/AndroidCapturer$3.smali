.class Lfm/video/AndroidCapturer$3;
.super Ljava/lang/Object;
.source "AndroidCapturer.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/video/AndroidCapturer;->start()Z
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

    .line 360
    iput-object p1, p0, Lfm/video/AndroidCapturer$3;->this$0:Lfm/video/AndroidCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 366
    iget-object p2, p0, Lfm/video/AndroidCapturer$3;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {p2}, Lfm/video/AndroidCapturer;->access$300(Lfm/video/AndroidCapturer;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfm/video/AndroidCapturer$3;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {p2}, Lfm/video/AndroidCapturer;->access$300(Lfm/video/AndroidCapturer;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-float p2, v2

    iget-object v2, p0, Lfm/video/AndroidCapturer$3;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v2}, Lfm/video/AndroidCapturer;->access$400(Lfm/video/AndroidCapturer;)F

    move-result v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object p2, p0, Lfm/video/AndroidCapturer$3;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {p2, v0, v1}, Lfm/video/AndroidCapturer;->access$302(Lfm/video/AndroidCapturer;J)J

    .line 375
    iget-object p2, p0, Lfm/video/AndroidCapturer$3;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {p2}, Lfm/video/AndroidCapturer;->access$500(Lfm/video/AndroidCapturer;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 377
    :try_start_0
    iget-object v0, p0, Lfm/video/AndroidCapturer$3;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v0}, Lfm/video/AndroidCapturer;->access$600(Lfm/video/AndroidCapturer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lfm/video/AndroidCapturer$3;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v0, p1}, Lfm/video/AndroidCapturer;->access$702(Lfm/video/AndroidCapturer;[B)[B

    .line 380
    iget-object p1, p0, Lfm/video/AndroidCapturer$3;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {p1}, Lfm/video/AndroidCapturer;->access$500(Lfm/video/AndroidCapturer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 382
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
