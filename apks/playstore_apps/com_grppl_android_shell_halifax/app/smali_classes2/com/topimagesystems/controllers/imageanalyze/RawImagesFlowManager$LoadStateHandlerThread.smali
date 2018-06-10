.class public Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadStateHandlerThread"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V
    .locals 2

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    const-string v0, "LoadStateHandlerThread"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;)Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    return-object v0
.end method


# virtual methods
.method protected cleanQueue()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method protected processStillImage(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected processVideoImage(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
