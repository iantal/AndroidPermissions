.class Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processMat([BLandroid/hardware/Camera;IILorg/opencv/core/Mat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

.field private final synthetic val$camera:Landroid/hardware/Camera;

.field private final synthetic val$data:[B

.field private final synthetic val$height:I

.field private final synthetic val$image:Lorg/opencv/core/Mat;

.field private final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;[BLorg/opencv/core/Mat;Landroid/hardware/Camera;II)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$data:[B

    iput-object p3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$image:Lorg/opencv/core/Mat;

    iput-object p4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$camera:Landroid/hardware/Camera;

    iput p5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$width:I

    iput p6, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$height:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$data:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$image:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->this$0:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$data:[B

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$camera:Landroid/hardware/Camera;

    iget v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$width:I

    iget v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$height:I

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;->val$image:Lorg/opencv/core/Mat;

    invoke-virtual/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processFrame([BLandroid/hardware/Camera;IILorg/opencv/core/Mat;)V

    :cond_1
    return-void
.end method
