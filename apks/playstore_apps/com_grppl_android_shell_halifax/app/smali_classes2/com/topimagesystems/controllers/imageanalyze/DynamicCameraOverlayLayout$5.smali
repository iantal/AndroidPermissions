.class Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/topimagesystems/ui/CustomCanvasView$ICustomCanvasPainter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->ensureUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$5;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawOnCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$5;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    invoke-static {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;Landroid/graphics/Canvas;)V

    return-void
.end method
