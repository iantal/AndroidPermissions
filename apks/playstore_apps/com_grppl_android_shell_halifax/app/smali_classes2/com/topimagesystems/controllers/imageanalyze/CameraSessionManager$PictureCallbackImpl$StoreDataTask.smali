.class Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StoreDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[B",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;


# direct methods
.method private constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->doInBackground([[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([[B)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->access$5(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "capturedImage_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->access$5(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v3

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$1(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/topimagesystems/util/FileUtils;->storeByteArrayImageInTempFolder(Landroid/content/Context;[BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->access$1(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->access$2(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->access$3(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->access$3(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->access$4(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;Landroid/os/Handler;)V

    return-void
.end method
