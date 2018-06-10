.class public final Lcom/google/zxing/client/android/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/zxing/client/android/a/a/b;
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ltz p0, :cond_2

    const/4 v1, 0x1

    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move v3, p0

    :goto_2
    if-ge v3, v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Opening camera #"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/zxing/client/android/a/a/b;

    invoke-static {}, Lcom/google/zxing/client/android/a/a/a;->values()[Lcom/google/zxing/client/android/a/a/a;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v4, v4, v5

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/google/zxing/client/android/a/a/b;-><init>(ILandroid/hardware/Camera;Lcom/google/zxing/client/android/a/a/a;I)V

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_4
    if-ge v1, v6, :cond_7

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {}, Lcom/google/zxing/client/android/a/a/a;->values()[Lcom/google/zxing/client/android/a/a/a;

    move-result-object v3

    iget v7, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v3, v3, v7

    sget-object v7, Lcom/google/zxing/client/android/a/a/a;->BACK:Lcom/google/zxing/client/android/a/a/a;

    if-ne v3, v7, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Requested camera does not exist: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera facing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/zxing/client/android/a/a/a;->BACK:Lcom/google/zxing/client/android/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; returning camera #0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_3

    :cond_7
    move v3, v1

    move-object v2, v0

    goto :goto_2
.end method
