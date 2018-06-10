.class Lorg/webrtc/VideoCapturerAndroid$8;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$8;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$8;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 582
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$8;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$1200(Lorg/webrtc/VideoCapturerAndroid;)V

    .line 583
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$8;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$1300(Lorg/webrtc/VideoCapturerAndroid;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 585
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$8;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v1}, Lorg/webrtc/VideoCapturerAndroid;->access$1400(Lorg/webrtc/VideoCapturerAndroid;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 586
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$8;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/webrtc/VideoCapturerAndroid;->access$1402(Lorg/webrtc/VideoCapturerAndroid;Landroid/os/Handler;)Landroid/os/Handler;

    .line 587
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$8;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v1, v2}, Lorg/webrtc/VideoCapturerAndroid;->access$202(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper;

    .line 588
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$8;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    .line 588
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
