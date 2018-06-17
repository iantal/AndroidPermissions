.class public Lro/ing/mobile/banking/android/activity/CameraActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final CAMERA_DEFAULT_CALLBACK:Ljava/lang/String; = "_hbCamera_openCameraCallback"

.field public static final CAMERA_ERROR_PERMISSION:Ljava/lang/String; = "CAMERA_PERMISSION"

.field public static final KEY_ERROR:Ljava/lang/String; = "KEY_ERROR"

.field public static final KEY_IMAGE:Ljava/lang/String; = "KEY_IMAGE"

.field public static final MAX_HEIGHT:I = 0x2d0

.field public static final TAG:Ljava/lang/String; = "CameraActivity"


# instance fields
.field private btnTakePicture:Landroid/widget/Button;

.field private btnsActionBar:Landroid/widget/RelativeLayout;

.field private camera:Landroid/hardware/Camera;

.field private imageEncoded:Ljava/lang/String;

.field private ivPicturePreview:Landroid/widget/ImageView;

.field private jpegCallback:Landroid/hardware/Camera$PictureCallback;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private finishWithObject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 120
    new-instance v1, Lᘥ;

    invoke-direct {v1, p1, p2}, Lᘥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getStaticContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object p2

    .line 124
    new-instance v0, LᏗ;

    invoke-direct {v0, p2, v3}, LᏗ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V

    .line 125
    const-string v1, "_hbCamera"

    const-string v2, "openCamera"

    invoke-virtual {v0, v1, v2, p1}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    return-void
.end method

.method private getEncoded64ImageStringFromBytes(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 109
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private refreshCamera()V
    .locals 3

    .line 174
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    return-void

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 180
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 181
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-void

    .line 182
    :catch_0
    move-exception v2

    .line 183
    const-string v0, "CameraActivity"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void
.end method

.method private restartCamera()V
    .locals 3

    .line 149
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    const-string v0, "CameraActivity"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void

    .line 157
    :goto_0
    :try_start_1
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 158
    const-string v0, "continuous-picture"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 160
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 161
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 162
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    new-instance v1, Lro/ing/mobile/banking/android/activity/CameraActivity$5;

    invoke-direct {v1, p0}, Lro/ing/mobile/banking/android/activity/CameraActivity$5;-><init>(Lro/ing/mobile/banking/android/activity/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 167
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    return-void

    .line 168
    :catch_1
    move-exception v2

    .line 169
    const-string v0, "CameraActivity"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void
.end method

.method private swapToActionsButtons(Z)V
    .locals 2

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->ivPicturePreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->btnsActionBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->btnTakePicture:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->ivPicturePreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->ivPicturePreview:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->btnTakePicture:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->btnsActionBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    return-void
.end method

.method static synthetic ˊ(Lro/ing/mobile/banking/android/activity/CameraActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->imageEncoded:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˎ(Lro/ing/mobile/banking/android/activity/CameraActivity;)V
    .locals 1

    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/CameraActivity;->swapToActionsButtons(Z)V

    return-void
.end method

.method static synthetic ˏ(Lro/ing/mobile/banking/android/activity/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 33
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->ivPicturePreview:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ॱ(Lro/ing/mobile/banking/android/activity/CameraActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/CameraActivity;->getEncoded64ImageStringFromBytes(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public captureImage(Landroid/view/View;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->jpegCallback:Landroid/hardware/Camera$PictureCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 132
    return-void
.end method

.method public closeCamera(Landroid/view/View;)V
    .locals 2

    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lro/ing/mobile/banking/android/activity/CameraActivity;->finishWithObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lro/ing/mobile/banking/android/activity/CameraActivity;->finishWithObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 56
    const v0, 0x7f0700ab

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 57
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 60
    const v0, 0x7f07002b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->btnsActionBar:Landroid/widget/RelativeLayout;

    .line 61
    const v0, 0x7f07002a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->btnTakePicture:Landroid/widget/Button;

    .line 62
    const v0, 0x7f0700a0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 63
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 64
    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->ivPicturePreview:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 69
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 71
    new-instance v0, Lro/ing/mobile/banking/android/activity/CameraActivity$4;

    invoke-direct {v0, p0}, Lro/ing/mobile/banking/android/activity/CameraActivity$4;-><init>(Lro/ing/mobile/banking/android/activity/CameraActivity;)V

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->jpegCallback:Landroid/hardware/Camera$PictureCallback;

    .line 84
    return-void
.end method

.method public retakeImage(Landroid/view/View;)V
    .locals 1

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/CameraActivity;->swapToActionsButtons(Z)V

    .line 140
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/CameraActivity;->refreshCamera()V

    .line 141
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/CameraActivity;->refreshCamera()V

    .line 189
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/CameraActivity;->restartCamera()V

    .line 193
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 198
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->camera:Landroid/hardware/Camera;

    .line 200
    return-void
.end method

.method public useImage(Landroid/view/View;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/CameraActivity;->imageEncoded:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lro/ing/mobile/banking/android/activity/CameraActivity;->finishWithObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method
