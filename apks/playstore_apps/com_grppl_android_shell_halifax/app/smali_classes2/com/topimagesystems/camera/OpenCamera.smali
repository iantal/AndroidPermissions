.class public final Lcom/topimagesystems/camera/OpenCamera;
.super Ljava/lang/Object;


# instance fields
.field private final camera:Landroid/hardware/Camera;

.field private final facing:Lcom/topimagesystems/camera/CameraFacing;

.field private final index:I

.field private final orientation:I


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;Lcom/topimagesystems/camera/CameraFacing;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topimagesystems/camera/OpenCamera;->index:I

    iput-object p2, p0, Lcom/topimagesystems/camera/OpenCamera;->camera:Landroid/hardware/Camera;

    iput-object p3, p0, Lcom/topimagesystems/camera/OpenCamera;->facing:Lcom/topimagesystems/camera/CameraFacing;

    iput p4, p0, Lcom/topimagesystems/camera/OpenCamera;->orientation:I

    return-void
.end method


# virtual methods
.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera/OpenCamera;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getFacing()Lcom/topimagesystems/camera/CameraFacing;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera/OpenCamera;->facing:Lcom/topimagesystems/camera/CameraFacing;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/camera/OpenCamera;->orientation:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topimagesystems/camera/OpenCamera;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/camera/OpenCamera;->facing:Lcom/topimagesystems/camera/CameraFacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/camera/OpenCamera;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
