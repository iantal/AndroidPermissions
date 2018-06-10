.class Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->actionClickListener:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;

    invoke-interface {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;->capture()V

    return-void
.end method
