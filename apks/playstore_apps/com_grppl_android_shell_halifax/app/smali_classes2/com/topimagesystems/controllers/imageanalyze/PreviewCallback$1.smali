.class Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

.field private final synthetic val$c:Landroid/hardware/Camera;

.field private final synthetic val$cameraResolution:Landroid/graphics/Point;

.field private final synthetic val$imgData:[B


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;[BLandroid/hardware/Camera;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;->val$imgData:[B

    iput-object p3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;->val$c:Landroid/hardware/Camera;

    iput-object p4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;->val$cameraResolution:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;->val$imgData:[B

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;->val$imgData:[B

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;->val$c:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;->val$cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;->val$cameraResolution:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processFrame([BLandroid/hardware/Camera;IILorg/opencv/core/Mat;)V

    :cond_0
    return-void
.end method
