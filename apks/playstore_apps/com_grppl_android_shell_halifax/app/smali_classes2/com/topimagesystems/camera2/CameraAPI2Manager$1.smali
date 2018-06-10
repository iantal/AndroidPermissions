.class Lcom/topimagesystems/camera2/CameraAPI2Manager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/camera2/CameraAPI2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;


# direct methods
.method constructor <init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$1;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$1;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0, p2, p3}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$0(Lcom/topimagesystems/camera2/CameraAPI2Manager;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$1;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0, p2, p3}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$1(Lcom/topimagesystems/camera2/CameraAPI2Manager;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
