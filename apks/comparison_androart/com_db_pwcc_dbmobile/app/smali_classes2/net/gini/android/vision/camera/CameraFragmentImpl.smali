.class Lnet/gini/android/vision/camera/CameraFragmentImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/camera/CameraFragmentInterface;
.implements Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;
    }
.end annotation


# static fields
.field static final DEFAULT_ANIMATION_DURATION:I = 0xc8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final DIFFERENT_QRCODE_DETECTED_POPUP_DELAY_MS:J = 0xc8L

.field private static final GV_SHARED_PREFS:Ljava/lang/String; = "GV_SHARED_PREFS"

.field private static final HIDE_QRCODE_DETECTED_POPUP_DELAY_MS:J = 0x2710L

.field private static final LOG:Lorg/slf4j/Logger;

.field private static final NO_OP_LISTENER:Lnet/gini/android/vision/camera/CameraFragmentListener;

.field private static final REQ_CODE_CHOOSE_FILE:I = 0x1

.field private static final SHOW_HINT_POP_UP:Ljava/lang/String; = "SHOW_HINT_POP_UP"


# instance fields
.field private mActivityIndicator:Landroid/widget/ProgressBar;

.field private mActivityIndicatorBackground:Landroid/view/View;

.field private mButtonCameraTrigger:Landroid/widget/ImageButton;

.field private mButtonImportDocument:Landroid/widget/ImageButton;

.field private mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

.field private mCameraFocusIndicator:Landroid/widget/ImageView;

.field private mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

.field private mCameraPreviewShade:Landroid/view/View;

.field private mCameraPreviewShadeAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private final mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

.field private final mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

.field private mHideQRCodeDetectedPopupRunnable:Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;

.field private mImageCorners:Landroid/view/View;

.field private mImportDocumentButtonEnabled:Z

.field private mInterfaceHidden:Z

.field private mIsTakingPicture:Z

.field private mLayoutNoPermission:Landroid/widget/LinearLayout;

.field private mLayoutRoot:Landroid/widget/RelativeLayout;

.field private mListener:Lnet/gini/android/vision/camera/CameraFragmentListener;

.field private mPaymentQRCodeData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

.field private mPaymentQRCodeReader:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

.field private mQRCodeDetectedPopupAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mQRCodeDetectedPopupContainer:Landroid/view/View;

.field private mSurfaceCreatedFuture:Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIExecutor:Lnet/gini/android/vision/internal/camera/api/UIExecutor;

.field private mUploadHintCloseButton:Landroid/view/View;

.field private mUploadHintContainer:Landroid/view/View;

.field private mUploadHintContainerAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mUploadHintContainerArrow:Landroid/view/View;

.field private mUploadHintContainerArrowAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mViewStubInflater:Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    new-instance v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$1;

    invoke-direct {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/camera/CameraFragmentListener;

    return-void
.end method

.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/camera/CameraFragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->buildNewConfiguration()Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->build()Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)V

    return-void
.end method

.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/camera/CameraFragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/camera/CameraFragmentListener;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mListener:Lnet/gini/android/vision/camera/CameraFragmentListener;

    new-instance v0, Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/camera/api/UIExecutor;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUIExecutor:Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mSurfaceCreatedFuture:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    iput-object p2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideQRCodeDetectedPopup(Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    return-void
.end method

.method static synthetic access$100(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    return-object v0
.end method

.method static synthetic access$1000(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeReader:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    return-object v0
.end method

.method static synthetic access$1002(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeReader:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    return-object p1
.end method

.method static synthetic access$102(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    return-object p1
.end method

.method static synthetic access$1100()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$1200(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showFocusIndicator(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic access$1300(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideFocusIndicator()V

    return-void
.end method

.method static synthetic access$1400(Lnet/gini/android/vision/camera/CameraFragmentImpl;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->handleCameraException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$1500(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideNoPermissionView()V

    return-void
.end method

.method static synthetic access$1600(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mIsTakingPicture:Z

    return v0
.end method

.method static synthetic access$1602(Lnet/gini/android/vision/camera/CameraFragmentImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mIsTakingPicture:Z

    return p1
.end method

.method static synthetic access$1700(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->callListener(Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1800(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/camera/api/UIExecutor;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUIExecutor:Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    return-object v0
.end method

.method static synthetic access$1900(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->closeUploadHintPopUp()V

    return-void
.end method

.method static synthetic access$200(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2000(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showFileChooser()V

    return-void
.end method

.method static synthetic access$2100(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showStoragePermissionDeniedDialog()V

    return-void
.end method

.method static synthetic access$2200(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showStoragePermissionRationale(Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;)V

    return-void
.end method

.method static synthetic access$2300(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/permission/PermissionRequestListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->requestStoragePermission(Lnet/gini/android/vision/internal/permission/PermissionRequestListener;)V

    return-void
.end method

.method static synthetic access$2400(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/camera/CameraFragmentListener;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mListener:Lnet/gini/android/vision/camera/CameraFragmentListener;

    return-object v0
.end method

.method static synthetic access$2500(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->savePopUpShown(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2600(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrow:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2700(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2800(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShade:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2900(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showAppDetailsSettingsScreen()V

    return-void
.end method

.method static synthetic access$3000(Lnet/gini/android/vision/camera/CameraFragmentImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showInvalidFileAlert(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mSurfaceCreatedFuture:Ljersey/repackaged/jsr166e/CompletableFuture;

    return-object v0
.end method

.method static synthetic access$3102(Lnet/gini/android/vision/camera/CameraFragmentImpl;Ljersey/repackaged/jsr166e/CompletableFuture;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mSurfaceCreatedFuture:Ljersey/repackaged/jsr166e/CompletableFuture;

    return-object p1
.end method

.method static synthetic access$3200(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->startApplicationDetailsSettings()V

    return-void
.end method

.method static synthetic access$400(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/camera/api/CameraInterface;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    return-object v0
.end method

.method static synthetic access$500(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    return-object v0
.end method

.method static synthetic access$600(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->startPreview(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic access$700(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->enableTapToFocus()V

    return-void
.end method

.method static synthetic access$800(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showUploadHintPopUpOnFirstExecution()V

    return-void
.end method

.method static synthetic access$900(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->handleError(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 2

    sget v0, Lnet/gini/android/vision/R$id;->gv_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    sget v0, Lnet/gini/android/vision/R$id;->gv_camera_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    sget v0, Lnet/gini/android/vision/R$id;->gv_image_corners:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mImageCorners:Landroid/view/View;

    sget v0, Lnet/gini/android/vision/R$id;->gv_camera_focus_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraFocusIndicator:Landroid/widget/ImageView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_button_camera_trigger:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    new-instance v1, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;

    sget v0, Lnet/gini/android/vision/R$id;->gv_stub_camera_no_permission:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mViewStubInflater:Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;

    sget v0, Lnet/gini/android/vision/R$id;->gv_button_import_document:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    sget v0, Lnet/gini/android/vision/R$id;->gv_document_import_hint_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainer:Landroid/view/View;

    sget v0, Lnet/gini/android/vision/R$id;->gv_document_import_hint_container_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrow:Landroid/view/View;

    sget v0, Lnet/gini/android/vision/R$id;->gv_document_import_hint_close_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintCloseButton:Landroid/view/View;

    sget v0, Lnet/gini/android/vision/R$id;->gv_camera_preview_shade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShade:Landroid/view/View;

    sget v0, Lnet/gini/android/vision/R$id;->gv_activity_indicator_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicatorBackground:Landroid/view/View;

    sget v0, Lnet/gini/android/vision/R$id;->gv_activity_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    sget v0, Lnet/gini/android/vision/R$id;->gv_qrcode_detected_popup_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    return-void
.end method

.method private callListener(Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_SHOT_FAILED:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v1, "Failed to take picture"

    invoke-direct {p0, v0, v1, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->handleError(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->startPreview()Ljersey/repackaged/jsr166e/CompletableFuture;

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Picture taken"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mListener:Lnet/gini/android/vision/camera/CameraFragmentListener;

    invoke-static {p1}, Lnet/gini/android/vision/document/DocumentFactory;->newDocumentFromPhoto(Lnet/gini/android/vision/internal/camera/photo/Photo;)Lnet/gini/android/vision/document/GiniVisionDocument;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentListener;->onDocumentAvailable(Lnet/gini/android/vision/Document;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_SHOT_FAILED:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v1, "Failed to take picture: no picture from the camera"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->handleError(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->startPreview()Ljersey/repackaged/jsr166e/CompletableFuture;

    goto :goto_0
.end method

.method private clearQRCodeDetectedPopUpAnimation()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mHideQRCodeDetectedPopupRunnable:Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private clearUploadHintPopUpAnimations()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrowAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrowAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrowAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShadeAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShadeAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShade:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShadeAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_2
    return-void
.end method

.method private closeCamera()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Closing camera"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeReader:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeReader:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->release()V

    iput-object v2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeReader:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    invoke-interface {v0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->disableTapToFocus(Landroid/view/View;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    invoke-interface {v0, v2}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->stopPreview()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->close()V

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Camera closed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private closeUploadHintPopUp()V
    .locals 1

    new-instance v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$14;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$14;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideUploadHintPopUp(Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;)V

    return-void
.end method

.method private createDocumentAndCallListener(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showActivityIndicatorAndDisableInteraction()V

    invoke-static {p2}, Lnet/gini/android/vision/internal/util/DeviceHelper;->getDeviceOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lnet/gini/android/vision/internal/util/DeviceHelper;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picker"

    invoke-static {p1, p2, v0, v1, v2}, Lnet/gini/android/vision/document/DocumentFactory;->newDocumentFromIntent(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/gini/android/vision/document/GiniVisionDocument;

    move-result-object v0

    sget-object v1, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Document imported: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Requesting document check from client"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mListener:Lnet/gini/android/vision/camera/CameraFragmentListener;

    new-instance v2, Lnet/gini/android/vision/camera/CameraFragmentImpl$18;

    invoke-direct {v2, p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$18;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/document/GiniVisionDocument;)V

    invoke-interface {v1, v0, v2}, Lnet/gini/android/vision/camera/CameraFragmentListener;->onCheckImportedDocument(Lnet/gini/android/vision/Document;Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Failed to import selected document"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideActivityIndicatorAndEnableInteraction()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showInvalidFileError(Lnet/gini/android/vision/internal/util/FileImportValidator$Error;)V

    goto :goto_0
.end method

.method private disableInteraction()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->setEnabled(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method private enableInteraction()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->setEnabled(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method private enableTapToFocus()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    new-instance v2, Lnet/gini/android/vision/camera/CameraFragmentImpl$7;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$7;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-interface {v0, v1, v2}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->enableTapToFocus(Landroid/view/View;Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;)V

    return-void
.end method

.method private handleCameraException(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Failed to open camera"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnet/gini/android/vision/camera/Util;->cameraExceptionToGiniVisionError(Ljava/lang/Exception;)Lnet/gini/android/vision/GiniVisionError;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gini/android/vision/GiniVisionError;->getErrorCode()Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    move-result-object v0

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_NO_ACCESS:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showNoPermissionView()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mListener:Lnet/gini/android/vision/camera/CameraFragmentListener;

    invoke-static {p1}, Lnet/gini/android/vision/camera/Util;->cameraExceptionToGiniVisionError(Ljava/lang/Exception;)Lnet/gini/android/vision/GiniVisionError;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentListener;->onError(Lnet/gini/android/vision/GiniVisionError;)V

    goto :goto_0
.end method

.method private handleError(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/GiniVisionError;

    invoke-direct {v0, p1, p2}, Lnet/gini/android/vision/GiniVisionError;-><init>(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->handleError(Lnet/gini/android/vision/GiniVisionError;)V

    return-void
.end method

.method private handleError(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v0, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->handleError(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method private handleError(Lnet/gini/android/vision/GiniVisionError;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/GiniVisionError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lnet/gini/android/vision/GiniVisionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mListener:Lnet/gini/android/vision/camera/CameraFragmentListener;

    invoke-interface {v0, p1}, Lnet/gini/android/vision/camera/CameraFragmentListener;->onError(Lnet/gini/android/vision/GiniVisionError;)V

    return-void
.end method

.method private handleNoPermissionButtonClick()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v1, Lnet/gini/android/vision/R$id;->gv_button_camera_no_permission:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$21;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$21;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private handleSurfaceCreation()Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mSurfaceCreatedFuture:Ljersey/repackaged/jsr166e/CompletableFuture;

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$9;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$9;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-virtual {v0, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->handle(Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private hideCameraPreviewAnimated()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->setEnabled(Z)V

    return-void
.end method

.method private hideCameraTriggerButtonAnimated()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private hideDocumentCornerGuidesAnimated()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mImageCorners:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private hideFocusIndicator()V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraFocusIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private hideImportDocumentButtonAnimated()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private hideInterfaceAnimated()V
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideCameraTriggerButtonAnimated()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideDocumentCornerGuidesAnimated()V

    iget-boolean v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mImportDocumentButtonEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideUploadHintPopUp(Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;)V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideImportDocumentButtonAnimated()V

    :cond_0
    return-void
.end method

.method private hideNoPermissionButton()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v1, Lnet/gini/android/vision/R$id;->gv_button_camera_no_permission:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private hideNoPermissionView()V
    .locals 2

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showCameraPreviewAnimated()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showInterfaceAnimated()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutNoPermission:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutNoPermission:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hideQRCodeDetectedPopup(Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 4
    .param p1    # Landroid/support/v4/view/ViewPropertyAnimatorListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->clearQRCodeDetectedPopUpAnimation()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$3;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl$3;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0
.end method

.method private hideUploadHintPopUp(Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;)V
    .locals 6
    .param p1    # Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->clearUploadHintPopUpAnimations()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainer:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$15;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl$15;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrow:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrowAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrowAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShade:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShadeAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShadeAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private importDocumentFromIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lnet/gini/android/vision/util/IntentHelper;->getUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document import failed: Intent has no Uri"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showInvalidFileError(Lnet/gini/android/vision/internal/util/FileImportValidator$Error;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lnet/gini/android/vision/util/UriHelper;->isUriInputStreamAvailable(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document import failed: InputStream not available for the Uri"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showInvalidFileError(Lnet/gini/android/vision/internal/util/FileImportValidator$Error;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lnet/gini/android/vision/internal/util/FileImportValidator;

    invoke-direct {v2, v0}, Lnet/gini/android/vision/internal/util/FileImportValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, v1}, Lnet/gini/android/vision/internal/util/FileImportValidator;->matchesCriteria(Landroid/content/Intent;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->createDocumentAndCallListener(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lnet/gini/android/vision/internal/util/FileImportValidator;->getError()Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showInvalidFileError(Lnet/gini/android/vision/internal/util/FileImportValidator$Error;)V

    goto :goto_0
.end method

.method private inflateNoPermissionStub()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutNoPermission:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Inflating no permission view"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mViewStubInflater:Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutNoPermission:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method private initCameraController(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "CameraController created"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->createCameraController(Landroid/app/Activity;)Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    invoke-virtual {v0}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->isQRCodeScanningEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->getCameraRotation()I

    move-result v0

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    new-instance v2, Lnet/gini/android/vision/camera/CameraFragmentImpl$22;

    invoke-direct {v2, p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$22;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;I)V

    invoke-interface {v1, v2}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    return-void
.end method

.method private initQRCodeReader(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeReader:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;

    invoke-direct {v0, p1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;-><init>(Landroid/content/Context;)V

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$5;

    invoke-direct {v1, p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$5;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;)V

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->checkAvailability(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;)V

    goto :goto_0
.end method

.method private initViews()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->isDocumentImportEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->canChooseFiles(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mImportDocumentButtonEnabled:Z

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showImportDocumentButtonAnimated()V

    goto :goto_0
.end method

.method private isDocumentImportEnabled()Z
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    invoke-virtual {v0}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->getDocumentImportEnabledFileTypes()Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    move-result-object v0

    sget-object v1, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->NONE:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNoPermissionViewVisible()Z
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutNoPermission:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutNoPermission:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private openCamera()Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Opening camera"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->open()Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$8;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$8;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-virtual {v0, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->handle(Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private requestStoragePermission(Lnet/gini/android/vision/internal/permission/PermissionRequestListener;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/internal/permission/PermissionRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1, p1}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->requestPermission(Ljava/lang/String;Lnet/gini/android/vision/internal/permission/PermissionRequestListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lnet/gini/android/vision/internal/permission/PermissionRequestListener;->permissionGranted()V

    goto :goto_0
.end method

.method private savePopUpShown(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "GV_SHARED_PREFS"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOW_HINT_POP_UP"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setInputHandlers()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$10;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$10;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$11;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$11;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintCloseButton:Landroid/view/View;

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$12;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$12;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$13;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$13;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setSurfaceViewCallback()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$20;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$20;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private setUpNoPermissionButton()V
    .locals 1

    invoke-static {}, Lnet/gini/android/vision/internal/util/AndroidHelper;->isMarshmallowOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->handleNoPermissionButtonClick()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideNoPermissionButton()V

    goto :goto_0
.end method

.method private shouldShowHintPopUp()Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->isDocumentImportEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v1}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GV_SHARED_PREFS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SHOW_HINT_POP_UP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private showAppDetailsSettingsScreen()V
    .locals 5

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private showCameraPreviewAnimated()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->setEnabled(Z)V

    return-void
.end method

.method private showCameraTriggerButtonAnimated()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private showDocumentCornerGuidesAnimated()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mImageCorners:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private showFileChooser()V
    .locals 3

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Importing document"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GV_EXTRA_IN_DOCUMENT_IMPORT_FILE_TYPES"

    iget-object v2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    invoke-virtual {v2}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->getDocumentImportEnabledFileTypes()Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private showFocusIndicator(Landroid/graphics/Point;)V
    .locals 8

    const/high16 v3, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    invoke-virtual {v1}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreview:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    invoke-virtual {v2}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraFocusIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    iget-object v4, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraFocusIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    int-to-double v2, v1

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraFocusIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraFocusIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraFocusIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private showImportDocumentButtonAnimated()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonImportDocument:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private showInterfaceAnimated()V
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showCameraTriggerButtonAnimated()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showDocumentCornerGuidesAnimated()V

    iget-boolean v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mImportDocumentButtonEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showUploadHintPopUpOnFirstExecution()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showImportDocumentButtonAnimated()V

    :cond_0
    return-void
.end method

.method private showInvalidFileAlert(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    sget v1, Lnet/gini/android/vision/R$string;->gv_document_import_pick_another_document:I

    new-instance v2, Lnet/gini/android/vision/camera/CameraFragmentImpl$19;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$19;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    sget v3, Lnet/gini/android/vision/R$string;->gv_document_import_close_error:I

    invoke-interface {v0, p1, v1, v2, v3}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->showAlertDialog(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method private showInvalidFileError(Lnet/gini/android/vision/internal/util/FileImportValidator$Error;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/internal/util/FileImportValidator$Error;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v1, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Invalid document {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    sget v0, Lnet/gini/android/vision/R$string;->gv_document_import_invalid_document:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->getTextResource()I

    move-result v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showInvalidFileAlert(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private showNoPermissionView()V
    .locals 2

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideCameraPreviewAnimated()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideInterfaceAnimated()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->inflateNoPermissionStub()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->setUpNoPermissionButton()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutNoPermission:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutNoPermission:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showStoragePermissionDeniedDialog()V
    .locals 5

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    sget v1, Lnet/gini/android/vision/R$string;->gv_storage_permission_denied:I

    sget v2, Lnet/gini/android/vision/R$string;->gv_storage_permission_denied_positive_button:I

    new-instance v3, Lnet/gini/android/vision/camera/CameraFragmentImpl$17;

    invoke-direct {v3, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$17;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    sget v4, Lnet/gini/android/vision/R$string;->gv_storage_permission_rationale_negative_button:I

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->showAlertDialog(IILandroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method private showStoragePermissionRationale(Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;)V
    .locals 5
    .param p1    # Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    sget v1, Lnet/gini/android/vision/R$string;->gv_storage_permission_rationale:I

    sget v2, Lnet/gini/android/vision/R$string;->gv_storage_permission_rationale_positive_button:I

    new-instance v3, Lnet/gini/android/vision/camera/CameraFragmentImpl$16;

    invoke-direct {v3, p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl$16;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;)V

    sget v4, Lnet/gini/android/vision/R$string;->gv_storage_permission_denied_negative_button:I

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->showAlertDialog(IILandroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method private showUploadHintPopUpOnFirstExecution()V
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->shouldShowHintPopUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showUploadHintPopUp()V

    :cond_0
    return-void
.end method

.method private startApplicationDetailsSettings()V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Starting Application Details"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-static {v0}, Lnet/gini/android/vision/internal/util/ContextHelper;->getClientApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private startPreview(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraController:Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->startPreview(Landroid/view/SurfaceHolder;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$6;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$6;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-virtual {v0, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->handle(Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;)Ljersey/repackaged/jsr166e/CompletableFuture;

    return-void
.end method


# virtual methods
.method protected createCameraController(Landroid/app/Activity;)Lnet/gini/android/vision/internal/camera/api/CameraInterface;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-direct {v0, p1}, Lnet/gini/android/vision/internal/camera/api/CameraController;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method getDifferentQRCodeDetectedPopupDelayMs()J
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method getHideQRCodeDetectedPopupDelayMs()J
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method getPaymentQRCodeReader()Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeReader:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    return-object v0
.end method

.method public hideActivityIndicatorAndEnableInteraction()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicatorBackground:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicatorBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicatorBackground:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->enableInteraction()V

    goto :goto_0
.end method

.method public hideCameraTriggerButton()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->isNoPermissionViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideCameraTriggerButtonAnimated()V

    goto :goto_0
.end method

.method public hideDocumentCornerGuides()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->isNoPermissionViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideDocumentCornerGuidesAnimated()V

    goto :goto_0
.end method

.method public hideInterface()V
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mInterfaceHidden:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->isNoPermissionViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mInterfaceHidden:Z

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideInterfaceAnimated()V

    goto :goto_0
.end method

.method onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p3}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->importDocumentFromIntent(Landroid/content/Intent;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const-string v0, "GV_EXTRA_OUT_ERROR"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/GiniVisionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Document import failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lnet/gini/android/vision/GiniVisionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v2, Lnet/gini/android/vision/camera/CameraFragmentImpl;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showInvalidFileError(Lnet/gini/android/vision/internal/util/FileImportValidator$Error;)V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Document import failed: unknown result code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lnet/gini/android/vision/internal/util/ActivityHelper;->forcePortraitOrientationOnPhones(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lnet/gini/android/vision/R$layout;->gv_fragment_camera:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->bindViews(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->setInputHandlers()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->setSurfaceViewCallback()V

    return-object v0
.end method

.method public onPaymentQRCodeDataAvailable(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)V
    .locals 4
    .param p1    # Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mInterfaceHidden:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideQRCodeDetectedPopup(Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    iput-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showQRCodeDetectedPopup(J)V

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mHideQRCodeDetectedPopupRunnable:Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mHideQRCodeDetectedPopupRunnable:Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->getHideQRCodeDetectedPopupDelayMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mPaymentQRCodeData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    invoke-virtual {v1, p1}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mHideQRCodeDetectedPopupRunnable:Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mHideQRCodeDetectedPopupRunnable:Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->getHideQRCodeDetectedPopupDelayMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mHideQRCodeDetectedPopupRunnable:Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$2;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$2;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideQRCodeDetectedPopup(Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->initViews()V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->initCameraController(Landroid/app/Activity;)V

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    invoke-virtual {v1}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->isQRCodeScanningEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/camera/CameraFragmentImpl$1;)V

    iput-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mHideQRCodeDetectedPopupRunnable:Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->initQRCodeReader(Landroid/app/Activity;)V

    :cond_1
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->openCamera()Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->handleSurfaceCreation()Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljersey/repackaged/jsr166e/CompletableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->allOf([Ljersey/repackaged/jsr166e/CompletableFuture;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    new-instance v2, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;

    invoke-direct {v2, p0, v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-virtual {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->handle(Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;)Ljersey/repackaged/jsr166e/CompletableFuture;

    goto :goto_0
.end method

.method onStop()V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->closeCamera()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->clearUploadHintPopUpAnimations()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->clearQRCodeDetectedPopUpAnimation()V

    return-void
.end method

.method setListener(Lnet/gini/android/vision/camera/CameraFragmentListener;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/camera/CameraFragmentListener;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mListener:Lnet/gini/android/vision/camera/CameraFragmentListener;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mListener:Lnet/gini/android/vision/camera/CameraFragmentListener;

    goto :goto_0
.end method

.method public showActivityIndicatorAndDisableInteraction()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicatorBackground:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicatorBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicatorBackground:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->disableInteraction()V

    goto :goto_0
.end method

.method public showCameraTriggerButton()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->isNoPermissionViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showCameraTriggerButtonAnimated()V

    goto :goto_0
.end method

.method public showDocumentCornerGuides()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->isNoPermissionViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showDocumentCornerGuidesAnimated()V

    goto :goto_0
.end method

.method public showError(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/camera/CameraFragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    move-object v2, p1

    move-object v4, v3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->make(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->show()V

    goto :goto_0
.end method

.method public showInterface()V
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mInterfaceHidden:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->isNoPermissionViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mInterfaceHidden:Z

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showInterfaceAnimated()V

    goto :goto_0
.end method

.method showQRCodeDetectedPopup(J)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->clearQRCodeDetectedPopUpAnimation()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupContainer:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mQRCodeDetectedPopupAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0
.end method

.method showUploadHintPopUp()V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-wide/16 v4, 0xc8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mButtonCameraTrigger:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShade:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShade:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->clearUploadHintPopUpAnimations()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainer:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrow:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrowAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mUploadHintContainerArrowAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShade:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShadeAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl;->mCameraPreviewShadeAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
