.class Lorg/opencv/android/JavaCameraView$CameraWorker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/opencv/android/JavaCameraView;


# direct methods
.method private constructor <init>(Lorg/opencv/android/JavaCameraView;)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/android/JavaCameraView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/opencv/android/JavaCameraView$CameraWorker;-><init>(Lorg/opencv/android/JavaCameraView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$100(Lorg/opencv/android/JavaCameraView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$200(Lorg/opencv/android/JavaCameraView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$100(Lorg/opencv/android/JavaCameraView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    iget-object v3, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v3}, Lorg/opencv/android/JavaCameraView;->access$300(Lorg/opencv/android/JavaCameraView;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lorg/opencv/android/JavaCameraView;->access$302(Lorg/opencv/android/JavaCameraView;I)I

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/opencv/android/JavaCameraView;->access$102(Lorg/opencv/android/JavaCameraView;Z)Z

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v2}, Lorg/opencv/android/JavaCameraView;->access$200(Lorg/opencv/android/JavaCameraView;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$400(Lorg/opencv/android/JavaCameraView;)[Lorg/opencv/core/Mat;

    move-result-object v0

    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v2}, Lorg/opencv/android/JavaCameraView;->access$300(Lorg/opencv/android/JavaCameraView;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    iget-object v2, v2, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    iget-object v3, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v3}, Lorg/opencv/android/JavaCameraView;->access$300(Lorg/opencv/android/JavaCameraView;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/opencv/android/JavaCameraView;->deliverAndDrawFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)V

    :cond_2
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$200(Lorg/opencv/android/JavaCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JavaCameraView"

    const-string v1, "Finish processing thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
