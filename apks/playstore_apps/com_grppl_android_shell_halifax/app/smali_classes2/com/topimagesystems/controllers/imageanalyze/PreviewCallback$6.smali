.class Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processFrame([BLandroid/hardware/Camera;IILorg/opencv/core/Mat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

.field private final synthetic val$camera:Landroid/hardware/Camera;

.field private final synthetic val$detectBarcode:Lorg/opencv/core/Mat;

.field private final synthetic val$finalData:[B


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;Landroid/hardware/Camera;[BLorg/opencv/core/Mat;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->val$camera:Landroid/hardware/Camera;

    iput-object p3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->val$finalData:[B

    iput-object p4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->val$detectBarcode:Lorg/opencv/core/Mat;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->val$camera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->val$finalData:[B

    iget-object v6, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->val$detectBarcode:Lorg/opencv/core/Mat;

    invoke-static {v0, v1, v3, v6}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->access$0(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;Landroid/hardware/Camera;[BLorg/opencv/core/Mat;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->MoveToBARCODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->access$1(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    sput-boolean v7, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;->this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const/16 v2, 0x14

    invoke-static {v0, v1, v4, v5, v2}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->access$2(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;Landroid/os/Bundle;DI)V

    sput-boolean v7, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto :goto_0
.end method
