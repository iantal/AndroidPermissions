.class Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/camera2/CameraAPI2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "convertFrameToMat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/media/Image;",
        "Ljava/lang/Void;",
        "Lorg/opencv/core/Mat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;


# direct methods
.method private constructor <init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/media/Image;

    invoke-virtual {p0, p1}, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;->doInBackground([Landroid/media/Image;)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Landroid/media/Image;)Lorg/opencv/core/Mat;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$12(Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    invoke-static {v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->imageToMat(Landroid/media/Image;)Lorg/opencv/core/Mat;

    move-result-object v0

    new-instance v2, Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v4

    sget v5, Lorg/opencv/core/CvType;->CV_8UC4:I

    invoke-direct {v2, v3, v4, v5}, Lorg/opencv/core/Mat;-><init>(III)V

    const/16 v3, 0x65

    invoke-static {v0, v2, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_1
    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/opencv/core/Mat;

    invoke-virtual {p0, p1}, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;->onPostExecute(Lorg/opencv/core/Mat;)V

    return-void
.end method

.method protected onPostExecute(Lorg/opencv/core/Mat;)V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$13(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$13(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v2}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$14(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;-><init>(Lorg/opencv/core/Mat;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$12(Z)V

    :cond_0
    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
