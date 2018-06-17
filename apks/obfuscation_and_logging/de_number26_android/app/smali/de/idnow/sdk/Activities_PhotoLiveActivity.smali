.class public Lde/idnow/sdk/Activities_PhotoLiveActivity;
.super Landroid/app/Activity;
.source "Activities_PhotoLiveActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/idnow/sdk/Activities_PhotoLiveActivity$CustomComparator;
    }
.end annotation


# static fields
.field private static final FOCUS_AREA_HEIGHT:I = 0x15e

.field private static final FOCUS_AREA_WIDTH:I = 0x3e8


# instance fields
.field private LOGTAG:Ljava/lang/String;

.field private activateFlashButton:Landroid/widget/ImageView;

.field private autoFocusLayer:Landroid/widget/RelativeLayout;

.field private camera:Landroid/hardware/Camera;

.field private cameraId:I

.field private changeCameraButton:Landroid/widget/ImageView;

.field private closeHelpButton:Landroid/widget/Button;

.field private completeHelpLayout:Landroid/widget/LinearLayout;

.field private context:Landroid/content/Context;

.field private detailInfoTextView:Landroid/widget/TextView;

.field private expanderView:Landroid/widget/ImageView;

.field flashLightOn:Z

.field private foldableHelpLayout:Landroid/widget/LinearLayout;

.field private frontCameraMode:Z

.field private helpImg:Landroid/widget/ImageView;

.field private helpScrollView:Landroid/widget/ScrollView;

.field private hideHelpLayout:Landroid/widget/LinearLayout;

.field private isOverlayMaskLayoutCalculated:Z

.field private isSamsungDevice:Z

.field private item:Landroid/view/MenuItem;

.field private jpegCallback:Landroid/hardware/Camera$PictureCallback;

.field private mAutoFocus:Z

.field private mInitialized:Z

.field private mLastX:F

.field private mLastY:F

.field private mLastZ:F

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private manuallyFocus:Z

.field private menu:Landroid/view/Menu;

.field private myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private overlayMask:Landroid/widget/ImageView;

.field private previewSize:Landroid/hardware/Camera$Size;

.field private rawCallback:Landroid/hardware/Camera$PictureCallback;

.field private shutterCallback:Landroid/hardware/Camera$ShutterCallback;

.field private supportedPictureSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private supportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceView:Landroid/view/SurfaceView;

.field private takePictureButton:Landroid/widget/Button;

.field private takingImageDialog:Landroid/app/ProgressDialog;

.field private textViewHelpContent:Landroid/widget/TextView;

.field private textViewHelpTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "PHOTO_IDENT"

    .line 68
    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->cameraId:I

    .line 105
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    .line 106
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->flashLightOn:Z

    .line 114
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mInitialized:Z

    const/4 v1, 0x0

    .line 115
    iput v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastX:F

    .line 116
    iput v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastY:F

    .line 117
    iput v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastZ:F

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mAutoFocus:Z

    .line 121
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->isSamsungDevice:Z

    .line 1010
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->isOverlayMaskLayoutCalculated:Z

    .line 1145
    new-instance v0, Lde/idnow/sdk/Activities_PhotoLiveActivity$13;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$13;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->foldableHelpLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 66
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->item:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic access$1000(Lde/idnow/sdk/Activities_PhotoLiveActivity;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->callPhotoCheckActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1200(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->completeHelpLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    return p0
.end method

.method static synthetic access$1400(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 66
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1500(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 66
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->expanderView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/view/MenuItem;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->toggleHelpLayoutVisibility(Landroid/view/MenuItem;)V

    return-void
.end method

.method static synthetic access$300(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->toggleFlash()V

    return-void
.end method

.method static synthetic access$402(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 66
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takingImageDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$500(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/Button;
    .locals 0

    .line 66
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$700(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->captureImage()V

    return-void
.end method

.method static synthetic access$800(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->showOverlayMask()V

    return-void
.end method

.method static synthetic access$900(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    return-object p0
.end method

.method private activateFlash()V
    .locals 2

    .line 317
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->flashLightOn:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoStrings;->isHologram(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->toggleFlash()V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const-string v1, "camera null"

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callPhotoCheckActivity(Ljava/lang/String;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takingImageDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takingImageDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takingImageDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 480
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FILE_NAME"

    .line 481
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const p1, 0x27009

    .line 483
    invoke-virtual {p0, v0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private captureImage()V
    .locals 4

    .line 490
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->shutterCallback:Landroid/hardware/Camera$ShutterCallback;

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->rawCallback:Landroid/hardware/Camera$PictureCallback;

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->jpegCallback:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 494
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    const-string v1, "Das Bild konnte leider nicht gespeichert werden."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private checkForTakenImage()V
    .locals 3

    .line 279
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "FILE_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takingImageDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takingImageDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takingImageDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 288
    :cond_0
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->callPhotoCheckActivity(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private checkHelpVisibility()V
    .locals 3

    .line 877
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->foldableHelpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 879
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->foldableHelpLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->closeHelpButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 882
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-nez v0, :cond_0

    .line 884
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 887
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->item:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$string;->action_activity_photo_live_show_help:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 888
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 891
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.camera.flash"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 895
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->expanderView:Landroid/widget/ImageView;

    sget v1, Lde/idnow/sdk/R$drawable;->action_expand:I

    sget v2, Lde/idnow/sdk/R$color;->headline:I

    invoke-static {v0, v1, v2}, Lde/idnow/sdk/Util_UtilUI;->setTintedIcon(Landroid/widget/ImageView;II)V

    .line 898
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoStrings;->isHologram(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 900
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->showOverlayMask()V

    :cond_2
    return-void
.end method

.method private closeCamera()V
    .locals 1

    .line 836
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 839
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 840
    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method private fillFields()V
    .locals 3

    .line 265
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected doc img: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->helpImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_PhotoDataHolder;->getHelpDrawableToDocumentImage(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_PhotoStrings;->getHelpTitleToDocumentImage(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->textViewHelpTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->textViewHelpContent:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->detailInfoTextView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private hideHelpLayout()V
    .locals 4

    .line 337
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->item:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageDocumentTakenHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->foldableHelpLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->closeHelpButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->item:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lde/idnow/sdk/R$string;->action_activity_photo_live_show_help:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 353
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->expanderView:Landroid/widget/ImageView;

    sget v1, Lde/idnow/sdk/R$drawable;->action_expand:I

    sget v2, Lde/idnow/sdk/R$color;->headline:I

    invoke-static {v0, v1, v2}, Lde/idnow/sdk/Util_UtilUI;->setTintedIcon(Landroid/widget/ImageView;II)V

    .line 360
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoStrings;->isHologram(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 364
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 365
    new-instance v1, Lde/idnow/sdk/Activities_PhotoLiveActivity$6;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$6;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const-string v1, "image not taken yet on resume"

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private initCallbacks()V
    .locals 1

    .line 390
    new-instance v0, Lde/idnow/sdk/Activities_PhotoLiveActivity$7;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$7;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->rawCallback:Landroid/hardware/Camera$PictureCallback;

    .line 400
    new-instance v0, Lde/idnow/sdk/Activities_PhotoLiveActivity$8;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$8;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->shutterCallback:Landroid/hardware/Camera$ShutterCallback;

    .line 409
    new-instance v0, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->jpegCallback:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method private openCamera()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 557
    :try_start_0
    iget-boolean v4, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-eqz v4, :cond_0

    .line 559
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    goto :goto_0

    .line 564
    :cond_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 569
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const-string v6, "error"

    invoke-static {v5, v6, v4}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    iget-object v4, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/Util_UtilUI;->showCameraFailedErrorDialog(Landroid/content/Context;)V

    .line 573
    :goto_0
    iget-object v4, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "surfaceview dimensions "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v4, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    if-nez v4, :cond_1

    return-void

    .line 582
    :cond_1
    :try_start_1
    iget-object v4, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 585
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->supportedPreviewSizes:Ljava/util/List;

    .line 587
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->supportedPreviewSizes:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 589
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->supportedPreviewSizes:Ljava/util/List;

    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v7

    iget-boolean v8, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    invoke-static {v5, v6, v7, v8}, Lde/idnow/sdk/Util_PhotoUtil;->getOptimalPreviewSize(Ljava/util/List;IIZ)Landroid/hardware/Camera$Size;

    move-result-object v5

    iput-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->previewSize:Landroid/hardware/Camera$Size;

    .line 591
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->previewSize:Landroid/hardware/Camera$Size;

    if-eqz v5, :cond_2

    .line 593
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 597
    :cond_2
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 598
    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 600
    iget-object v7, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    .line 603
    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    .line 607
    :cond_3
    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 609
    :goto_1
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v5, v7}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->invalidate()V

    .line 614
    :cond_4
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->supportedPictureSizes:Ljava/util/List;

    .line 616
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->supportedPictureSizes:Ljava/util/List;

    new-instance v6, Lde/idnow/sdk/Activities_PhotoLiveActivity$CustomComparator;

    invoke-direct {v6, v1}, Lde/idnow/sdk/Activities_PhotoLiveActivity$CustomComparator;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 617
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->supportedPictureSizes:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 621
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 622
    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preview ratio: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v6, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->supportedPictureSizes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x7d0

    const/16 v9, 0x2ee

    const/16 v10, 0xa20

    const/16 v11, 0x500

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 626
    iget-object v12, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "possible image dimensions "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget v12, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-float v12, v12

    iget v13, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 628
    iget-object v13, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ratio: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget v13, v7, Landroid/hardware/Camera$Size;->width:I

    const-wide v14, 0x3fb999999999999aL    # 0.1

    if-le v13, v11, :cond_5

    iget v13, v7, Landroid/hardware/Camera$Size;->width:I

    if-gt v13, v10, :cond_5

    sub-float v13, v12, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v2, v13

    cmpg-double v2, v2, v14

    if-gez v2, :cond_5

    iget-boolean v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-nez v2, :cond_5

    .line 631
    iget v2, v7, Landroid/hardware/Camera$Size;->width:I

    iget v3, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 632
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chosen image dimensions "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    .line 636
    :cond_5
    iget v2, v7, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v9, :cond_6

    iget v2, v7, Landroid/hardware/Camera$Size;->width:I

    if-gt v2, v8, :cond_6

    sub-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v14

    if-gez v2, :cond_6

    iget-boolean v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-eqz v2, :cond_6

    .line 638
    iget v2, v7, Landroid/hardware/Camera$Size;->width:I

    iget v3, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 639
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chosen image dimensions "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 644
    :cond_6
    iget v2, v7, Landroid/hardware/Camera$Size;->width:I

    if-ge v2, v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_e

    .line 652
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 653
    iget-object v3, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->supportedPictureSizes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 655
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    if-le v7, v11, :cond_a

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    if-gt v7, v10, :cond_a

    iget-boolean v7, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-nez v7, :cond_a

    .line 657
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 659
    :cond_a
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    if-le v7, v9, :cond_9

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    if-gt v7, v8, :cond_9

    iget-boolean v7, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-eqz v7, :cond_9

    .line 661
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 665
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v6, 0x0

    .line 669
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 671
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-float v8, v8

    iget v9, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float v9, v8, v5

    .line 672
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v3

    if-gez v10, :cond_c

    cmpg-float v8, v8, v5

    if-gez v8, :cond_c

    .line 674
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object v6, v7

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_e

    .line 681
    iget v2, v6, Landroid/hardware/Camera$Size;->width:I

    iget v3, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 682
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fallback chosen image dimensions "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ratio: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_e
    iget-boolean v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-nez v2, :cond_13

    .line 691
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 693
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 694
    iget-object v5, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    invoke-static {v5, v3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "samsung"

    .line 696
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "continuous-picture"

    .line 699
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v2, "continuous-picture"

    .line 701
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 702
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const-string v3, "Select FOCUS_MODE_CONTINUOUS_PICTURE"

    invoke-static {v2, v3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v3, "continuous-video"

    .line 704
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "continuous-video"

    .line 706
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 707
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const-string v3, "Select FOCUS_MODE_CONTINUOUS_VIDEO"

    invoke-static {v2, v3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v3, "auto"

    .line 709
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "auto"

    .line 712
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 713
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const-string v3, "Select FOCUS_MODE_AUTO"

    invoke-static {v2, v3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    .line 718
    iput-boolean v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->isSamsungDevice:Z

    :cond_12
    :goto_8
    const/16 v2, -0xfa

    const/16 v3, 0x3e8

    const/16 v5, 0x15e

    const/4 v6, 0x0

    .line 722
    invoke-static {v6, v2, v3, v5}, Lde/idnow/sdk/Util_UtilCamera;->getRectAroundCenter(IIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 723
    invoke-static {v4, v2}, Lde/idnow/sdk/Util_UtilCamera;->setFocusAndMeteringArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Rect;)V

    .line 726
    :cond_13
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 727
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    iget-object v3, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 728
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 730
    iget-boolean v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-eqz v2, :cond_14

    .line 732
    invoke-virtual/range {p0 .. p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->checkCameraInfo()V

    .line 734
    :cond_14
    iget-object v2, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 739
    iget-object v3, v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const-string v4, "error"

    invoke-static {v3, v4, v2}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method private showOverlayMask()V
    .locals 7

    .line 1018
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->isOverlayMaskLayoutCalculated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1021
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->overlayMask:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 1024
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->overlayMask:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1026
    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    invoke-virtual {v3, v1, v1}, Landroid/widget/Button;->measure(II)V

    .line 1027
    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1028
    iget-object v4, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1031
    iget-object v5, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    iget-object v6, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->completeHelpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v5, v3

    .line 1033
    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Gesicht"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float v3, v5

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 1035
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1036
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    .line 1037
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, v3

    .line 1038
    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1042
    :cond_0
    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    .line 1043
    div-int/lit8 v3, v3, 0xa

    .line 1044
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 1045
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1046
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v5, v2

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v5, v2

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 1049
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1050
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->overlayMask:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 1051
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->isOverlayMaskLayoutCalculated:Z

    .line 1053
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->overlayMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private toggleFlash()V
    .locals 4

    .line 502
    iget v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->cameraId:I

    if-nez v0, :cond_2

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 508
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->flashLightOn:Z

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    .line 512
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 515
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 516
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->flashLightOn:Z

    .line 520
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$drawable;->action_activate_flash:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v2, "torch"

    .line 526
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 528
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 529
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 530
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 532
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->flashLightOn:Z

    .line 534
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$drawable;->action_deactivate_flash:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 539
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    const-string v2, "Der Blitzmodus konnte leider nicht aktiviert werden."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 544
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private toggleHelpLayoutVisibility(Landroid/view/MenuItem;)V
    .locals 6

    .line 908
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->foldableHelpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 910
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->helpScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 911
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, -0x1

    .line 912
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 913
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->helpScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->hideHelpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 916
    new-instance v2, Lde/idnow/sdk/Activities_PhotoLiveActivity$11;

    invoke-direct {v2, p0, v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$11;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/animation/LayoutTransition;)V

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 937
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->closeHelpButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 939
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    if-nez v0, :cond_0

    .line 941
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 944
    :cond_0
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->action_activity_photo_live_show_help:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 946
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->completeHelpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    .line 947
    new-instance v0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;

    invoke-direct {v0, p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/animation/LayoutTransition;)V

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 982
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->checkHelpVisibility()V

    .line 983
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlash()V

    goto :goto_0

    .line 988
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->foldableHelpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->overlayMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->completeHelpLayout:Landroid/widget/LinearLayout;

    sget v1, Lde/idnow/sdk/R$color;->background_white_trans:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 993
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->action_activity_photo_live_close_help:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 995
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->closeHelpButton:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 996
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 998
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->helpScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 999
    sget v0, Lde/idnow/sdk/R$id;->linearLayoutHideHelp:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1000
    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1001
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->helpScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->expanderView:Landroid/widget/ImageView;

    sget v0, Lde/idnow/sdk/R$drawable;->action_collapse:I

    sget v1, Lde/idnow/sdk/R$color;->headline:I

    invoke-static {p1, v0, v1}, Lde/idnow/sdk/Util_UtilUI;->setTintedIcon(Landroid/widget/ImageView;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkCameraInfo()V
    .locals 5

    .line 748
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 749
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 752
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 753
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 756
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_0

    .line 758
    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    const/16 v4, 0x10e

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const p3, 0x27009

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const p1, 0x75bcd15

    .line 463
    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->setResult(I)V

    .line 464
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 129
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 138
    sget p1, Lde/idnow/sdk/R$layout;->activity_photo_live:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->setContentView(I)V

    .line 140
    iput-object p0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    .line 141
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Gesicht"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->frontCameraMode:Z

    .line 143
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 145
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const-string p1, "sensor"

    .line 152
    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 153
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 155
    sget p1, Lde/idnow/sdk/R$id;->linearLayoutHelpParent:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->helpScrollView:Landroid/widget/ScrollView;

    .line 156
    sget p1, Lde/idnow/sdk/R$id;->imageViewDocumentImage:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->helpImg:Landroid/widget/ImageView;

    .line 158
    sget p1, Lde/idnow/sdk/R$id;->textViewHelpTitle:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->textViewHelpTitle:Landroid/widget/TextView;

    .line 159
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->textViewHelpTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget p1, Lde/idnow/sdk/R$id;->textViewHelpContent:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->textViewHelpContent:Landroid/widget/TextView;

    .line 162
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->textViewHelpContent:Landroid/widget/TextView;

    new-instance v0, Lde/idnow/sdk/Activities_PhotoLiveActivity$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$1;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget p1, Lde/idnow/sdk/R$id;->textViewHelpDetail:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->detailInfoTextView:Landroid/widget/TextView;

    .line 176
    sget p1, Lde/idnow/sdk/R$id;->focusLayer:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    .line 178
    sget p1, Lde/idnow/sdk/R$id;->imageViewExpander:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->expanderView:Landroid/widget/ImageView;

    .line 179
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->expanderView:Landroid/widget/ImageView;

    sget v0, Lde/idnow/sdk/R$drawable;->action_collapse:I

    sget v3, Lde/idnow/sdk/R$color;->headline:I

    invoke-static {p1, v0, v3}, Lde/idnow/sdk/Util_UtilUI;->setTintedIcon(Landroid/widget/ImageView;II)V

    .line 181
    sget p1, Lde/idnow/sdk/R$id;->relativeLayoutTitleExpander:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 182
    new-instance v0, Lde/idnow/sdk/Activities_PhotoLiveActivity$2;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$2;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    sget p1, Lde/idnow/sdk/R$id;->completeHelpLayout:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->completeHelpLayout:Landroid/widget/LinearLayout;

    .line 193
    sget p1, Lde/idnow/sdk/R$id;->linearLayoutHelp:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->foldableHelpLayout:Landroid/widget/LinearLayout;

    .line 195
    sget p1, Lde/idnow/sdk/R$id;->linearLayoutHideHelp:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->hideHelpLayout:Landroid/widget/LinearLayout;

    .line 196
    sget p1, Lde/idnow/sdk/R$id;->buttonCloseHelp:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->closeHelpButton:Landroid/widget/Button;

    .line 197
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->closeHelpButton:Landroid/widget/Button;

    invoke-static {p1}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 198
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->closeHelpButton:Landroid/widget/Button;

    new-instance v0, Lde/idnow/sdk/Activities_PhotoLiveActivity$3;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$3;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    sget p1, Lde/idnow/sdk/R$id;->surfaceview:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 209
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 210
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 211
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 213
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 214
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 216
    sget p1, Lde/idnow/sdk/R$id;->buttonActivateFlash:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    .line 217
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    new-instance v0, Lde/idnow/sdk/Activities_PhotoLiveActivity$4;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$4;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget p1, Lde/idnow/sdk/R$id;->buttonTakePicture:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    .line 228
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    invoke-static {p1}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 229
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    new-instance v0, Lde/idnow/sdk/Activities_PhotoLiveActivity$5;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$5;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->checkForTakenImage()V

    .line 242
    sget p1, Lde/idnow/sdk/R$id;->overlayMask:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->overlayMask:Landroid/widget/ImageView;

    .line 245
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gesicht"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->overlayMask:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$drawable;->face_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 250
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Reisepass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 253
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->overlayMask:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$drawable;->mask_id_2_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_3
    :goto_1
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->initCallbacks()V

    .line 257
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->fillFields()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 865
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->menu:Landroid/view/Menu;

    .line 866
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$menu;->photo_live:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    .line 867
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->item:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1061
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/idnow/sdk/R$id;->action_close_help:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1063
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->toggleHelpLayoutVisibility(Landroid/view/MenuItem;)V

    return v2

    :cond_0
    return v2
.end method

.method public onResume()V
    .locals 3

    .line 297
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 300
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlashButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$drawable;->action_activate_flash:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->flashLightOn:Z

    .line 302
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takePictureButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 304
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->manuallyFocus:Z

    .line 306
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->hideHelpLayout()V

    .line 309
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takingImageDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takingImageDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->takingImageDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1088
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->isSamsungDevice:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->manuallyFocus:Z

    if-nez v0, :cond_4

    .line 1090
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1091
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 1092
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    .line 1093
    iget-boolean v4, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mInitialized:Z

    if-nez v4, :cond_0

    .line 1095
    iput v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastX:F

    .line 1096
    iput v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastY:F

    .line 1097
    iput p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastZ:F

    .line 1098
    iput-boolean v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mInitialized:Z

    .line 1100
    :cond_0
    iget v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastX:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1101
    iget v4, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastY:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1102
    iget v5, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastZ:F

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v3

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v6, v8

    if-lez v3, :cond_1

    .line 1104
    iget-boolean v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mAutoFocus:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 1106
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mAutoFocus:Z

    .line 1107
    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p0, v3}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->setCameraFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1
    float-to-double v3, v4

    cmpl-double v3, v3, v8

    if-lez v3, :cond_2

    .line 1109
    iget-boolean v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mAutoFocus:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    .line 1111
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mAutoFocus:Z

    .line 1112
    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p0, v3}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->setCameraFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_2
    float-to-double v3, v5

    cmpl-double v3, v3, v8

    if-lez v3, :cond_3

    .line 1114
    iget-boolean v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mAutoFocus:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    if-eqz v3, :cond_3

    .line 1116
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mAutoFocus:Z

    .line 1117
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->setCameraFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 1120
    :cond_3
    iput v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastX:F

    .line 1121
    iput v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastY:F

    .line 1122
    iput p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->mLastZ:F

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 767
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 770
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->manuallyFocus:Z

    .line 772
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->LOGTAG:Ljava/lang/String;

    const-string v2, "focusing now"

    invoke-static {v0, v2}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 775
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/16 p2, 0x4d2

    .line 782
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 788
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 789
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 790
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lde/idnow/sdk/R$drawable;->autofocus:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 793
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lde/idnow/sdk/R$dimen;->auto_focus_icon_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 794
    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    sub-float v5, v3, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 795
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, p2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lde/idnow/sdk/Util_UtilCamera;->cropToRange(III)I

    move-result v5

    sub-float v2, v4, v2

    .line 796
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-static {v2, v7, v6}, Lde/idnow/sdk/Util_UtilCamera;->cropToRange(III)I

    move-result v2

    .line 800
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 801
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 802
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 805
    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->autoFocusLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lde/idnow/sdk/Activities_PhotoLiveActivity$10;

    invoke-direct {v2, p0, v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$10;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/widget/ImageView;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 817
    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 820
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v5

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    const/16 v7, 0x3e8

    const/16 v8, 0x15e

    invoke-static/range {v3 .. v8}, Lde/idnow/sdk/Util_UtilCamera;->getRectArea(FFIIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 821
    invoke-static {p2, v0}, Lde/idnow/sdk/Util_UtilCamera;->setFocusAndMeteringArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Rect;)V

    .line 822
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 824
    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "continuous-picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "continuous-video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 826
    :cond_1
    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 827
    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 830
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1
.end method

.method public setCameraFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 2

    .line 1134
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 1137
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 847
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->openCamera()V

    .line 848
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->activateFlash()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 859
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->closeCamera()V

    return-void
.end method
