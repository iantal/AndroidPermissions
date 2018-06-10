.class final Lro/ing/mobile/banking/android/activity/CameraActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/mobile/banking/android/activity/CameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lro/ing/mobile/banking/android/activity/CameraActivity;


# direct methods
.method constructor <init>(Lro/ing/mobile/banking/android/activity/CameraActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/CameraActivity$4;->ˏ:Lro/ing/mobile/banking/android/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 73
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity$4;->ˏ:Lro/ing/mobile/banking/android/activity/CameraActivity;

    invoke-static {v0}, Lro/ing/mobile/banking/android/activity/CameraActivity;->ˎ(Lro/ing/mobile/banking/android/activity/CameraActivity;)V

    .line 74
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2d0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    const/16 v1, 0x2d0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    move-object p1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity$4;->ˏ:Lro/ing/mobile/banking/android/activity/CameraActivity;

    invoke-static {v0}, Lro/ing/mobile/banking/android/activity/CameraActivity;->ˏ(Lro/ing/mobile/banking/android/activity/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity$4;->ˏ:Lro/ing/mobile/banking/android/activity/CameraActivity;

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/CameraActivity$4;->ˏ:Lro/ing/mobile/banking/android/activity/CameraActivity;

    invoke-static {v1, p1}, Lro/ing/mobile/banking/android/activity/CameraActivity;->ॱ(Lro/ing/mobile/banking/android/activity/CameraActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lro/ing/mobile/banking/android/activity/CameraActivity;->ˊ(Lro/ing/mobile/banking/android/activity/CameraActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    return-void
.end method
