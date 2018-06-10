.class public Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode:[I

.field private static final TAG:Ljava/lang/String;

.field public static lastTimeIndicatorWasDisplayed:J


# instance fields
.field private final AUTO_CAPTURE_ENABLED_DEFAULT:Z

.field protected actionClickListener:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;

.field azimutLocation:F

.field private btnCancel:Landroid/widget/Button;

.field protected btnCapture:Landroid/widget/ImageButton;

.field protected btnTorch:Landroid/widget/ToggleButton;

.field private captureFrameInicator:Z

.field private captureOverlay:Landroid/widget/RelativeLayout;

.field protected checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

.field protected checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

.field private checkRectBounderies:Lcom/topimagesystems/ui/DebugRectView;

.field private context:Landroid/content/Context;

.field private counter:Lcom/topimagesystems/ui/Counter;

.field private currentHintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field protected fadeOut:Landroid/view/animation/Animation;

.field geoMagnetic:[F

.field gravity:[F

.field protected horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

.field protected horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

.field protected imgLogoWaterMark:Landroid/widget/ImageView;

.field protected isCheckBounderiesViewInit:Z

.field private isCreditCard:Z

.field private isCustomView:Z

.field private isFadeOutAnimation:Z

.field private isFadeOutBoundariesAnimation:Z

.field protected isHorizontalScaleLeveler:Z

.field protected isHorizontalUnitLeveler:Z

.field protected isManualCapture:Z

.field protected isOneUnitLeveler:Z

.field private isShowingHint:Z

.field private isValid:Z

.field private isValidOrientation:Z

.field private isValidX:Z

.field private isValidY:Z

.field private isValidZ:Z

.field protected isVerticalScaleLeveler:Z

.field protected isVerticalUnitLeveler:Z

.field private lastTimeIndicatorWasAnnounced:J

.field private lastTimeInstructionWasAnnounced:J

.field private lastTimeShowOrientation:J

.field protected oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

.field orientationX:F

.field orientationY:F

.field orientationZ:F

.field pitchLocation:F

.field private processingOverlay:Landroid/view/View;

.field rollLocation:F

.field private final sampleQueue:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;

.field protected shouldDisplayLogo:Z

.field protected spinner:Landroid/widget/ProgressBar;

.field protected tapToFocusListener:Landroid/view/View$OnTouchListener;

.field public textHoldIndicator:Landroid/widget/TextView;

.field public textIndicator:Landroid/widget/TextView;

.field protected textStaticIndicator:Landroid/widget/TextView;

.field protected toggleAutoCapture:Landroid/widget/ToggleButton;

.field private txtCapture:Landroid/widget/TextView;

.field private txtErrorMessage:Landroid/widget/TextView;

.field private txtProcessing:Landroid/widget/TextView;

.field private txtX:Landroid/widget/TextView;

.field private txtY:Landroid/widget/TextView;

.field private txtZ:Landroid/widget/TextView;

.field protected verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

.field protected verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

.field private viewTouchFocus:Landroid/view/View;


# direct methods
.method static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraOverlay"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeIndicatorWasDisplayed:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCreditCard:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->captureFrameInicator:Z

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeIndicatorWasAnnounced:J

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeInstructionWasAnnounced:J

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeShowOrientation:J

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCheckBounderiesViewInit:Z

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isOneUnitLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->AUTO_CAPTURE_ENABLED_DEFAULT:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalScaleLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalScaleLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutBoundariesAnimation:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isManualCapture:Z

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->sampleQueue:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$1;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->tapToFocusListener:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCreditCard:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->captureFrameInicator:Z

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeIndicatorWasAnnounced:J

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeInstructionWasAnnounced:J

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeShowOrientation:J

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCheckBounderiesViewInit:Z

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isOneUnitLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->AUTO_CAPTURE_ENABLED_DEFAULT:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalScaleLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalScaleLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutBoundariesAnimation:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isManualCapture:Z

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->sampleQueue:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$1;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->tapToFocusListener:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCreditCard:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->captureFrameInicator:Z

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeIndicatorWasAnnounced:J

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeInstructionWasAnnounced:J

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeShowOrientation:J

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCheckBounderiesViewInit:Z

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isOneUnitLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->AUTO_CAPTURE_ENABLED_DEFAULT:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalScaleLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalScaleLeveler:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutBoundariesAnimation:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isManualCapture:Z

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->sampleQueue:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$1;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->tapToFocusListener:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidOrientation:Z

    return v0
.end method

.method static synthetic access$3(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutBoundariesAnimation:Z

    return v0
.end method

.method static synthetic access$4(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    return-void
.end method

.method static synthetic access$5(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutBoundariesAnimation:Z

    return-void
.end method

.method private dragImage(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v4, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v2}, Lcom/topimagesystems/ui/OneUnitLeveler;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleAnimation(Lcom/topimagesystems/ui/ScaleLeveler;Z)V
    .locals 4

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1}, Lcom/topimagesystems/ui/ScaleLeveler;->isFadeAnimationEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/topimagesystems/ui/ScaleLeveler;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/topimagesystems/ui/ScaleLeveler;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$7;

    invoke-direct {v1, p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$7;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;Lcom/topimagesystems/ui/ScaleLeveler;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/topimagesystems/ui/ScaleLeveler;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$8;

    invoke-direct {v1, p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$8;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;Lcom/topimagesystems/ui/ScaleLeveler;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private hideIndicator()Z
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isShowingHint:Z

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isShowingHint:Z

    return v0
.end method

.method private isAccelerating(Landroid/hardware/SensorEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4025000000000000L    # 10.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private showCounter(I)V
    .locals 4

    const/4 v0, 0x1

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showCounter(ZJ)V

    return-void
.end method

.method private showErrorMessage(ZLcom/topimagesystems/micr/OCRCommon$ErrorCode;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtErrorMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtErrorMessage:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->getResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtErrorMessage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public animateToCheckBoundariesRect(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, p1, v1, v2}, Lcom/topimagesystems/ui/CheckBounderiesView;->animateToCheckBoundaries(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;Landroid/os/Handler;I)V

    return-void
.end method

.method public animateToCheckBoundariesRect(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;[Lorg/opencv/core/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/topimagesystems/ui/CheckBounderiesView;->animateRectanglesSeries(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;Landroid/os/Handler;I[Lorg/opencv/core/Rect;)V

    return-void
.end method

.method public calcIsValidOrientation(DDD)Z
    .locals 5

    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/topimagesystems/Config;->ACCELERATION_X_THRESHOLD:F

    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/topimagesystems/Config;->ACCELERATION_BASIC_THRESHOLD:F

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableSoftCaptureAndImageAligment:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/topimagesystems/Config;->ACCELERATION_X_THRESHOLD:F

    const v1, 0x40133333    # 2.3f

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/Config;->ACCELERATION_X_THRESHOLD:F

    sget v0, Lcom/topimagesystems/Config;->ACCELERATION_BASIC_THRESHOLD:F

    const v1, 0x3f8ccccd    # 1.1f

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/Config;->ACCELERATION_BASIC_THRESHOLD:F

    :cond_0
    const-wide/16 v0, 0x0

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget v2, Lcom/topimagesystems/Config;->ACCELERATION_X_THRESHOLD:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidX:Z

    const-wide/16 v0, 0x0

    sub-double v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget v2, Lcom/topimagesystems/Config;->ACCELERATION_BASIC_THRESHOLD:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidY:Z

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    sub-double v0, p5, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget v2, Lcom/topimagesystems/Config;->ACCELERATION_BASIC_THRESHOLD:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidZ:Z

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidX:Z

    :cond_1
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidY:Z

    :cond_2
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidX:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidY:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidZ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public clearBoundariesRect()V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/CheckBounderiesView;->clearView()V

    :cond_0
    return-void
.end method

.method public enableTorchButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    return-void
.end method

.method public ensureUI()V
    .locals 6

    const/16 v2, 0x8

    const/4 v1, 0x0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isCreditCardSession()Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCreditCard:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/topimagesystems/R$id;->customCheckRectBounderies:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/DebugRectView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkRectBounderies:Lcom/topimagesystems/ui/DebugRectView;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/topimagesystems/R$id;->customProcessingOverlay:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->processingOverlay:Landroid/view/View;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_a

    sget v0, Lcom/topimagesystems/R$id;->customCaptureOverlay:I

    :goto_3
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->captureOverlay:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_b

    sget v0, Lcom/topimagesystems/R$id;->customImgLogoWaterMark:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->imgLogoWaterMark:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->imgLogoWaterMark:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->shouldDisplayLogo:Z

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_d

    sget v0, Lcom/topimagesystems/R$id;->customProgressBarMainView:I

    :goto_6
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->spinner:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_e

    sget v0, Lcom/topimagesystems/R$id;->customCounter:I

    :goto_7
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/Counter;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->counter:Lcom/topimagesystems/ui/Counter;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/topimagesystems/R$id;->customLeveler:I

    :goto_8
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/OneUnitLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_10

    sget v0, Lcom/topimagesystems/R$id;->customLevelerHorizontal:I

    :goto_9
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_11

    sget v0, Lcom/topimagesystems/R$id;->customScaleLevelerHorizontal:I

    :goto_a
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/ScaleLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_12

    sget v0, Lcom/topimagesystems/R$id;->customLevelerPortrait:I

    :goto_b
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_13

    sget v0, Lcom/topimagesystems/R$id;->customScaleLevelerVertical:I

    :goto_c
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/ScaleLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->initOneUnitLeveler()V

    :cond_1
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->initLeveler()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->initcheckBounderiesView(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V

    :cond_2
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_14

    sget v0, Lcom/topimagesystems/R$id;->customTxtIndicator:I

    :goto_d
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_15

    sget v0, Lcom/topimagesystems/R$id;->customTxtHoldIndicator:I

    :goto_e
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_16

    sget v0, Lcom/topimagesystems/R$id;->customStaticTxtIndicator:I

    :goto_f
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "TISFlowStaticIndicator"

    invoke-static {v4, v5}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_10
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_18

    sget v0, Lcom/topimagesystems/R$id;->customDebugBox:I

    :goto_11
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_19

    sget v0, Lcom/topimagesystems/R$id;->customTxtCapture:I

    :goto_12
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtCapture:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtCapture:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_1a

    sget v0, Lcom/topimagesystems/R$id;->customTxtErrorMessage:I

    :goto_13
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtErrorMessage:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_1b

    sget v0, Lcom/topimagesystems/R$id;->customTxtX:I

    :goto_14
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtX:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_1c

    sget v0, Lcom/topimagesystems/R$id;->customTxtY:I

    :goto_15
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtY:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_1d

    sget v0, Lcom/topimagesystems/R$id;->customTxtZ:I

    :goto_16
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    sget v2, Lcom/topimagesystems/R$anim;->view_fade_out:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->fadeOut:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setAnimationListener()V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_1e

    sget v0, Lcom/topimagesystems/R$id;->customBtnTorch:I

    :goto_17
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TISAccessibilityTorchButton"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_1f

    sget v0, Lcom/topimagesystems/R$id;->customBtnCancel:I

    :goto_18
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TISFlowCancelCaptureButton"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TISAccessibilityCancelButton"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_20

    sget v0, Lcom/topimagesystems/R$id;->customBtnCapture:I

    :goto_19
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_21

    sget v0, Lcom/topimagesystems/R$id;->customAutoCapture:I

    :goto_1a
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_22

    sget v0, Lcom/topimagesystems/R$id;->customTouchFocusView:I

    :goto_1b
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->viewTouchFocus:Landroid/view/View;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tapToFocus:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->viewTouchFocus:Landroid/view/View;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->tapToFocusListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$3;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$3;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->INIT_LAYOUT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onSentUIEventMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;)V

    :cond_7
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setCaptureCaption(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isCameraFlashSupported:Z

    if-eqz v2, :cond_23

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/topimagesystems/R$id;->checkRectBounderies:I

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/topimagesystems/R$id;->processingOverlay:I

    goto/16 :goto_2

    :cond_a
    sget v0, Lcom/topimagesystems/R$id;->captureOverlay:I

    goto/16 :goto_3

    :cond_b
    sget v0, Lcom/topimagesystems/R$id;->imgLogoWaterMark:I

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_5

    :cond_d
    sget v0, Lcom/topimagesystems/R$id;->progressBarMainView:I

    goto/16 :goto_6

    :cond_e
    sget v0, Lcom/topimagesystems/R$id;->counter:I

    goto/16 :goto_7

    :cond_f
    sget v0, Lcom/topimagesystems/R$id;->leveler:I

    goto/16 :goto_8

    :cond_10
    sget v0, Lcom/topimagesystems/R$id;->levelerHorizontal:I

    goto/16 :goto_9

    :cond_11
    sget v0, Lcom/topimagesystems/R$id;->scaleLevelerHorizontal:I

    goto/16 :goto_a

    :cond_12
    sget v0, Lcom/topimagesystems/R$id;->levelerPortrait:I

    goto/16 :goto_b

    :cond_13
    sget v0, Lcom/topimagesystems/R$id;->scaleLevelerVertical:I

    goto/16 :goto_c

    :cond_14
    sget v0, Lcom/topimagesystems/R$id;->txtIndicator:I

    goto/16 :goto_d

    :cond_15
    sget v0, Lcom/topimagesystems/R$id;->txtHoldIndicator:I

    goto/16 :goto_e

    :cond_16
    sget v0, Lcom/topimagesystems/R$id;->staticTxtIndicator:I

    goto/16 :goto_f

    :cond_17
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isManualCapture:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    sget v4, Lcom/topimagesystems/R$string;->TISPressToCapture:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    sget v5, Lcom/topimagesystems/R$style;->pressToCaptureText:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_10

    :cond_18
    sget v0, Lcom/topimagesystems/R$id;->debugBox:I

    goto/16 :goto_11

    :cond_19
    sget v0, Lcom/topimagesystems/R$id;->txtCapture:I

    goto/16 :goto_12

    :cond_1a
    sget v0, Lcom/topimagesystems/R$id;->txtErrorMessage:I

    goto/16 :goto_13

    :cond_1b
    sget v0, Lcom/topimagesystems/R$id;->txtX:I

    goto/16 :goto_14

    :cond_1c
    sget v0, Lcom/topimagesystems/R$id;->txtY:I

    goto/16 :goto_15

    :cond_1d
    sget v0, Lcom/topimagesystems/R$id;->txtZ:I

    goto/16 :goto_16

    :cond_1e
    sget v0, Lcom/topimagesystems/R$id;->btnTorch:I

    goto/16 :goto_17

    :cond_1f
    sget v0, Lcom/topimagesystems/R$id;->btnCancel:I

    goto/16 :goto_18

    :cond_20
    sget v0, Lcom/topimagesystems/R$id;->btnCapture:I

    goto/16 :goto_19

    :cond_21
    sget v0, Lcom/topimagesystems/R$id;->btnAutoCapture:I

    goto/16 :goto_1a

    :cond_22
    sget v0, Lcom/topimagesystems/R$id;->touchFocusView:I

    goto/16 :goto_1b

    :cond_23
    const/4 v1, 0x4

    goto/16 :goto_1c
.end method

.method protected finishCapture()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->counter:Lcom/topimagesystems/ui/Counter;

    invoke-virtual {v0, v3}, Lcom/topimagesystems/ui/Counter;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtCapture:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->shouldDisplayLogo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->imgLogoWaterMark:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/topimagesystems/ui/CheckBounderiesView;->showBounderies(ZZ)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->currentHintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isManualCapture:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isOneUnitLeveler:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalScaleLeveler:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalScaleLeveler:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/CheckBounderiesView;->invalidate()V

    return-void
.end method

.method public forceNewCheckBoundariesRect(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->initcheckBounderiesView(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V

    return-void
.end method

.method public getCaptureFrameIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->captureFrameInicator:Z

    return v0
.end method

.method protected handleAnimation(Lcom/topimagesystems/ui/TwoUnitsLeveler;Z)V
    .locals 4

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isFadeAnimationEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$5;

    invoke-direct {v1, p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$5;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;Lcom/topimagesystems/ui/TwoUnitsLeveler;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$6;

    invoke-direct {v1, p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$6;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;Lcom/topimagesystems/ui/TwoUnitsLeveler;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected handleCameraFlashSupport()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isCameraFlashSupported:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public hideErrorMessage()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showErrorMessage(ZLcom/topimagesystems/micr/OCRCommon$ErrorCode;)V

    return-void
.end method

.method protected initLeveler()V
    .locals 6

    const/16 v5, 0xb

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$LevelerType;->TWO_UNITS:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    if-eq v0, v3, :cond_a

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v3, Lorg/opencv/core/Rect;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v1, v1, v4, v0}, Lorg/opencv/core/Rect;-><init>(IIII)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v3}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setFrame(Lorg/opencv/core/Rect;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->showLeveler()V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/ScaleLeveler;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$LevelerType;->SCALE:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    if-eq v0, v4, :cond_b

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalScaleLeveler:Z

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalScaleLeveler:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v3}, Lcom/topimagesystems/ui/ScaleLeveler;->setFrame(Lorg/opencv/core/Rect;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/ScaleLeveler;->showLeveler()V

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$LevelerType;->TWO_UNITS:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    if-eq v0, v4, :cond_c

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v3}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setFrame(Lorg/opencv/core/Rect;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->showLeveler()V

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/ScaleLeveler;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$LevelerType;->SCALE:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    if-eq v0, v4, :cond_d

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalScaleLeveler:Z

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalScaleLeveler:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v3}, Lcom/topimagesystems/ui/ScaleLeveler;->setFrame(Lorg/opencv/core/Rect;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/ScaleLeveler;->showLeveler()V

    :cond_7
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isDraggingEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isDraggingEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_9

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$10;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$10;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    move v1, v2

    goto :goto_3
.end method

.method protected initOneUnitLeveler()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$LevelerType;->ONE_UNIT:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isOneUnitLeveler:Z

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isOneUnitLeveler:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->showLeveler()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->isDraggingEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$2;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$2;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/OneUnitLeveler;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected initcheckBounderiesView(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCheckBounderiesViewInit:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/topimagesystems/R$id;->customCheckBounderiesView:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/CheckBounderiesView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/CheckBounderiesView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    invoke-virtual {v0, v1, p1}, Lcom/topimagesystems/ui/CheckBounderiesView;->setCheckBounderies(Landroid/graphics/Point;Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/topimagesystems/R$id;->customLevelerHorizontal:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/topimagesystems/R$id;->customScaleLevelerHorizontal:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/ScaleLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/topimagesystems/R$id;->customLevelerPortrait:I

    :goto_3
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCustomView:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/topimagesystems/R$id;->customScaleLevelerVertical:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/ScaleLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationBoundariesRectByCaptureMode()Lorg/opencv/core/Rect;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/topimagesystems/R$drawable;->passport_overlay:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Lorg/opencv/core/Rect;->width:I

    add-int/lit8 v4, v4, -0x14

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v4, v0, Lorg/opencv/core/Rect;->x:I

    add-int/lit8 v4, v4, 0xa

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    invoke-virtual {v0}, Lorg/opencv/core/Rect;->br()Lorg/opencv/core/Point;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Point;->y:D

    sub-double v0, v4, v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->captureOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/topimagesystems/R$id;->checkBounderiesView:I

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/topimagesystems/R$id;->levelerHorizontal:I

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/topimagesystems/R$id;->scaleLevelerHorizontal:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/topimagesystems/R$id;->levelerPortrait:I

    goto :goto_3

    :cond_5
    sget v0, Lcom/topimagesystems/R$id;->scaleLevelerVertical:I

    goto :goto_4
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->ensureUI()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    const v10, 0x42652ee1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->gravity:[F

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->orientationY:F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->orientationZ:F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->orientationX:F

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->orientationX:F

    float-to-double v2, v0

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->orientationY:F

    float-to-double v4, v0

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->orientationZ:F

    float-to-double v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->calcIsValidOrientation(DDD)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidOrientation:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeShowOrientation:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    iput-wide v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeShowOrientation:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->geoMagnetic:[F

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->geoMagnetic:[F

    if-eqz v0, :cond_6

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->gravity:[F

    if-eqz v0, :cond_7

    move v0, v2

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->gravity:[F

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->geoMagnetic:[F

    invoke-static {v0, v3, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x81

    invoke-static {v3, v5, v6, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    if-eqz v4, :cond_3

    const/4 v3, 0x3

    new-array v3, v3, [F

    invoke-static {v0, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    aget v0, v3, v0

    mul-float/2addr v0, v10

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->azimutLocation:F

    const/4 v0, 0x1

    aget v0, v3, v0

    mul-float/2addr v0, v10

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->pitchLocation:F

    const/4 v0, 0x2

    aget v0, v3, v0

    mul-float/2addr v0, v10

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->rollLocation:F

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->pitchLocation:F

    float-to-double v6, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    :cond_3
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v3, "ASUS Transformer Pad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->pitchLocation:F

    iget v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->rollLocation:F

    iput v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->pitchLocation:F

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->rollLocation:F

    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    iget v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->azimutLocation:F

    aput v4, v0, v3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    iget v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->pitchLocation:F

    aput v4, v0, v3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    iget v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->rollLocation:F

    aput v4, v0, v3

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCreditCard:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidOrientation:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidOrientation:Z

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidOrientation:Z

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showBounderies(Z[F)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidOrientation:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->HoldFlat:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z

    :cond_5
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidOrientation:Z

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setIsValidOrientation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    move v3, v1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public prepareForStillCapture()V
    .locals 2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showCountDown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->counter:Lcom/topimagesystems/ui/Counter;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/Counter;->getCountDownStartNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showCounter(I)V

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    return-void
.end method

.method public resetCameraOverlay(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->hideIndicator()Z

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showCounter(ZJ)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->hideErrorMessage()V

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showProcessingOverlay(Z)V

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setCaptureCaption(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    return-void
.end method

.method public setActionClickListener(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->actionClickListener:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;

    return-void
.end method

.method public setAnimationListener()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->fadeOut:Landroid/view/animation/Animation;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setCaptureCaption(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-boolean v1, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TISFlowPleaseCaptureTheBarcode"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isCreditCardSession()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TISFlowPleaseCaptureCreditCard"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtCapture:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeInstructionWasAnnounced:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1770

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtCapture:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtCapture:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->INSTRUCTION_CHANGED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onSentUIEventMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtCapture:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/topimagesystems/util/AccessibilityUtils;->sendAnnouncement(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeInstructionWasAnnounced:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeInstructionWasAnnounced:J

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TISFlowFrontCaption"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TISFlowBackCaption"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeInstructionWasAnnounced:J

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCheckBoundariesRect(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V
    .locals 1

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCheckBounderiesViewInit:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->initcheckBounderiesView(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V

    :cond_0
    return-void
.end method

.method public setConfirmationIndicators()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->captureFrameInicator:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getCaptureFrameIndicator()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/ui/CheckBounderiesView;->showBounderies(ZZ)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    invoke-virtual {p0, v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z

    iput-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isShowingHint:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/CheckBounderiesView;->invalidate()V

    return-void
.end method

.method public setIsManualCapture(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isManualCapture:Z

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->enableAutoCapture:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TISPressToCapture"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    sget v3, Lcom/topimagesystems/R$style;->pressToCaptureText:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public setIsTorchOn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNonConfirmationIndicators()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->captureFrameInicator:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getCaptureFrameIndicator()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/ui/CheckBounderiesView;->showBounderies(ZZ)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    invoke-virtual {p0, v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/CheckBounderiesView;->invalidate()V

    return-void
.end method

.method public showBounderies(Z[F)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v2, v3, :cond_0

    move v0, v1

    :cond_0
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtX:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtY:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtZ:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtX:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%.02f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    aget v7, p2, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtY:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "y:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%.02f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget v7, p2, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtZ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Z:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%.02f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, p2, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p1, :cond_8

    sget v2, Lcom/topimagesystems/R$color;->valid_value:I

    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p1, :cond_9

    sget v2, Lcom/topimagesystems/R$color;->valid_value:I

    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p1, :cond_a

    sget v2, Lcom/topimagesystems/R$color;->valid_value:I

    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isOneUnitLeveler:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v2}, Lcom/topimagesystems/ui/OneUnitLeveler;->isFadeAnimationEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_c

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v2}, Lcom/topimagesystems/ui/OneUnitLeveler;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v2}, Lcom/topimagesystems/ui/OneUnitLeveler;->clearAnimation()V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v2, v1}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->TAG:Ljava/lang/String;

    const-string v2, "cancel animation"

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v1, p2, p1, v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->updateLevelerLocation([FZZ)V

    :cond_3
    iget-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidY:Z

    iget-boolean v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidZ:Z

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->updateLevelerLocation([FZZZ)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {p0, v1, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->handleAnimation(Lcom/topimagesystems/ui/TwoUnitsLeveler;Z)V

    :cond_4
    iget-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidY:Z

    iget-boolean v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidZ:Z

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->updateLevelerLocation([FZZZ)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {p0, v1, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->handleAnimation(Lcom/topimagesystems/ui/TwoUnitsLeveler;Z)V

    :cond_5
    iget-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalScaleLeveler:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidY:Z

    iget-boolean v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidZ:Z

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/topimagesystems/ui/ScaleLeveler;->updateLevelerLocation([FZZZ)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-direct {p0, v1, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->handleAnimation(Lcom/topimagesystems/ui/ScaleLeveler;Z)V

    :cond_6
    iget-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalScaleLeveler:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidY:Z

    iget-boolean v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isValidZ:Z

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/topimagesystems/ui/ScaleLeveler;->updateLevelerLocation([FZZZ)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-direct {p0, v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->handleAnimation(Lcom/topimagesystems/ui/ScaleLeveler;Z)V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    sget v2, Lcom/topimagesystems/R$color;->invalid_value:I

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/topimagesystems/R$color;->invalid_value:I

    goto/16 :goto_1

    :cond_a
    sget v2, Lcom/topimagesystems/R$color;->invalid_value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->TAG:Ljava/lang/String;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v2, v1}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/OneUnitLeveler;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isFadeOutAnimation:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$4;

    invoke-direct {v2, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$4;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4
.end method

.method public showCheckBoundyRect(ZLorg/opencv/core/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkRectBounderies:Lcom/topimagesystems/ui/DebugRectView;

    invoke-virtual {v0, p2}, Lcom/topimagesystems/ui/DebugRectView;->drawCheckRect(Lorg/opencv/core/Rect;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkRectBounderies:Lcom/topimagesystems/ui/DebugRectView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/DebugRectView;->clearCheckRect()V

    goto :goto_0
.end method

.method public showCounter(ZJ)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->counter:Lcom/topimagesystems/ui/Counter;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/Counter;->startCountdown(I)V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isManualCapture:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->counter:Lcom/topimagesystems/ui/Counter;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/Counter;->stopCountdown()V

    goto :goto_0
.end method

.method public showErrorMessage(Lcom/topimagesystems/micr/OCRCommon$ErrorCode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showErrorMessage(ZLcom/topimagesystems/micr/OCRCommon$ErrorCode;)V

    return-void
.end method

.method public showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isManualCapture:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_c

    :try_start_0
    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->currentHintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    if-ne v3, v4, :cond_2

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v3, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->TAG:Ljava/lang/String;

    const-string v1, "not showing other indicators while in hold"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isShowingHint:Z

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isCreditCardSession()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    if-eq p1, v1, :cond_3

    sget-object p1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->AlignCreditBoundaries:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    :cond_3
    iput-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isShowingHint:Z

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->hideIndicator()Z

    move-result v0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    iget-boolean v3, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    if-eqz v3, :cond_5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->MoveToBARCODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iput-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isShowingHint:Z

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeIndicatorWasDisplayed:J

    sub-long v6, v4, v6

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showGuidelinesIndicators:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    if-ne p1, v3, :cond_6

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->hideIndicator()Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v3

    if-nez v3, :cond_7

    move v0, v1

    goto/16 :goto_1

    :cond_7
    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    if-ne p1, v3, :cond_9

    sput-wide v4, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeIndicatorWasDisplayed:J

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->currentHintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/topimagesystems/util/AccessibilityUtils;->sendAnnouncement(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isShowingHint:Z

    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isShowingHint:Z

    goto/16 :goto_1

    :cond_9
    cmp-long v3, v6, v8

    if-ltz v3, :cond_8

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v3

    const/16 v6, 0xd

    const-wide/16 v8, 0x3e8

    invoke-virtual {v3, v6, v8, v9}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    sput-wide v4, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeIndicatorWasDisplayed:J

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->currentHintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showGuidelinesIndicators:Z

    if-nez v3, :cond_a

    sget-object p1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Align:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    :cond_a
    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v6, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeIndicatorWasAnnounced:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xfa0

    cmp-long v3, v6, v8

    if-gez v3, :cond_b

    :goto_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isShowingHint:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->HINT_CHANGED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onSentUIEventMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/util/AccessibilityUtils;->sendAnnouncement(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iput-wide v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->lastTimeIndicatorWasAnnounced:J

    goto :goto_2

    :cond_b
    move v1, v0

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->hideIndicator()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_1
.end method

.method public showProcessingOverlay(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->processingOverlay:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->captureOverlay:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public startFadeoutAnimationForBoundaries()V
    .locals 0

    return-void
.end method

.method public switchToProcessingView(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->checkBounderiesView:Lcom/topimagesystems/ui/CheckBounderiesView;

    invoke-virtual {v0, v2, v2}, Lcom/topimagesystems/ui/CheckBounderiesView;->showBounderies(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->counter:Lcom/topimagesystems/ui/Counter;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/Counter;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->imgLogoWaterMark:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->txtCapture:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->currentHintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isOneUnitLeveler:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalScaleLeveler:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalScaleLeveler:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public updateLevelerSize()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getUpperMainRectSize()[F

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v2}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getUpperMainRectSize()[F

    move-result-object v2

    aget v2, v2, v4

    float-to-int v2, v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v3}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getUpperMainRectSize()[F

    move-result-object v3

    aget v3, v3, v5

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v2}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getLeftRightRectSize()[F

    move-result-object v2

    aget v2, v2, v4

    float-to-int v2, v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v3}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getLeftRightRectSize()[F

    move-result-object v3

    aget v3, v3, v5

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public updateProcessingMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
