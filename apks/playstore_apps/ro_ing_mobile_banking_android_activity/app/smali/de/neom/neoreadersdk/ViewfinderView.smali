.class public abstract Lde/neom/neoreadersdk/ViewfinderView;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;,
        Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;
    }
.end annotation


# static fields
.field protected static final ADVIEW_REFRESH_TIME:I = 0xea60

.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field public static final RESOLUTION_BEST_FIT:I = 0x5

.field public static final RESOLUTION_HIGH:I = 0x3

.field public static final RESOLUTION_HIGHEST:I = 0x4

.field public static final RESOLUTION_LOW:I = 0x1

.field public static final RESOLUTION_MEDIUM:I = 0x2

.field public static final SCALE_TYPE_ASPECT:I = 0x1

.field public static final SCALE_TYPE_FULL:I = 0x2

.field public static final SCALE_TYPE_NONE:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "NeoReaderSDK"

.field protected static final TAG_PCB:Ljava/lang/String; = "NeoReaderSDK_PCB"


# instance fields
.field protected MSG_ADD_ADVIEW:I

.field protected MSG_REMOVE_ADVIEW:I

.field protected brandingOff:Z

.field protected cameratype:I

.field protected debugOverlay:Z

.field protected lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

.field protected logo_gravity:I

.field protected logo_marginBottom:I

.field protected logo_marginLeft:I

.field protected logo_marginRight:I

.field protected logo_marginTop:I

.field protected mAndroidVersion:I

.field protected mCamera:Landroid/hardware/Camera;

.field protected mCameraId:I

.field protected mContext:Landroid/content/Context;

.field protected mDecoder:Lde/neom/neoreadersdk/Decoder;

.field protected mDegrees:I

.field protected mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

.field protected mHandler:Landroid/os/Handler;

.field protected mHolder:Landroid/view/SurfaceHolder;

.field protected mImage:[B

.field protected mLongEdge:I

.field protected mOpacity:I

.field protected mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

.field protected mShortEdge:I

.field protected mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

.field protected mStartDecoding:Z

.field protected mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

.field protected mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

.field protected mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

.field protected mVL:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Lde/neom/neoreadersdk/ViewfinderListener;>;"
        }
    .end annotation
.end field

.field protected mutex:Ljava/lang/Object;

.field protected pixelformat:I

.field protected pngNeom:Landroid/graphics/Bitmap;

.field protected resolution:I

.field protected resolutions:[I

.field protected scaletype:I

.field protected use1D:Z

.field protected useAztec:Z

.field protected useDM:Z

.field protected useFlash:Z

.field protected usePDF417:Z

.field protected useQR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 209
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->resolutions:[I

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mVL:Ljava/util/Vector;

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->use1D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useDM:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useQR:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useAztec:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->usePDF417:Z

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mStartDecoding:Z

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mCamera:Landroid/hardware/Camera;

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mCameraId:I

    .line 226
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_DESTROYED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mHolder:Landroid/view/SurfaceHolder;

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->brandingOff:Z

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->cameratype:I

    .line 237
    const/16 v0, 0x33

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->logo_gravity:I

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useFlash:Z

    .line 243
    const/16 v0, 0x64

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mShortEdge:I

    .line 244
    const/16 v0, 0x64

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mLongEdge:I

    .line 245
    const/16 v0, 0x7f

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mOpacity:I

    .line 248
    const/16 v0, 0x11

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->pixelformat:I

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->debugOverlay:Z

    .line 105
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderView;->initMessages()V

    .line 106
    return-void

    :array_0
    .array-data 4
        0x0
        0x12c00
        0x4b000
        0xe0fff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 209
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->resolutions:[I

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mVL:Ljava/util/Vector;

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->use1D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useDM:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useQR:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useAztec:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->usePDF417:Z

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mStartDecoding:Z

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mCamera:Landroid/hardware/Camera;

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mCameraId:I

    .line 226
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_DESTROYED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mHolder:Landroid/view/SurfaceHolder;

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->brandingOff:Z

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->cameratype:I

    .line 237
    const/16 v0, 0x33

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->logo_gravity:I

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useFlash:Z

    .line 243
    const/16 v0, 0x64

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mShortEdge:I

    .line 244
    const/16 v0, 0x64

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mLongEdge:I

    .line 245
    const/16 v0, 0x7f

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mOpacity:I

    .line 248
    const/16 v0, 0x11

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->pixelformat:I

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->debugOverlay:Z

    .line 110
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderView;->initMessages()V

    .line 111
    return-void

    :array_0
    .array-data 4
        0x0
        0x12c00
        0x4b000
        0xe0fff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->resolutions:[I

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mVL:Ljava/util/Vector;

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->use1D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useDM:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useQR:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useAztec:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->usePDF417:Z

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mStartDecoding:Z

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mCamera:Landroid/hardware/Camera;

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mCameraId:I

    .line 226
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_DESTROYED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mHolder:Landroid/view/SurfaceHolder;

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->brandingOff:Z

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->cameratype:I

    .line 237
    const/16 v0, 0x33

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->logo_gravity:I

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->useFlash:Z

    .line 243
    const/16 v0, 0x64

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mShortEdge:I

    .line 244
    const/16 v0, 0x64

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mLongEdge:I

    .line 245
    const/16 v0, 0x7f

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->mOpacity:I

    .line 248
    const/16 v0, 0x11

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->pixelformat:I

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->debugOverlay:Z

    .line 115
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderView;->initMessages()V

    .line 116
    return-void

    :array_0
    .array-data 4
        0x0
        0x12c00
        0x4b000
        0xe0fff
        0x7fffffff
    .end array-data
.end method

.method private initMessages()V
    .locals 2

    .line 604
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 605
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->MSG_ADD_ADVIEW:I

    .line 606
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->MSG_REMOVE_ADVIEW:I

    .line 607
    return-void
.end method


# virtual methods
.method public abstract addViewfinderListener(Lde/neom/neoreadersdk/ViewfinderListener;)V
.end method

.method public abstract autofocus()I
.end method

.method public abstract getCamera()Landroid/hardware/Camera;
.end method

.method public abstract getCameraId()I
.end method

.method public abstract getCameraType()I
.end method

.method public abstract getDecodingRect()Landroid/graphics/Rect;
.end method

.method public abstract getFocusMode()Ljava/lang/String;
.end method

.method public abstract getFocusModes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract getLivestreamImage()[B
.end method

.method public abstract getLivestreamImageFormat()I
.end method

.method public abstract getLivestreamResolution()Lde/neom/neoreadersdk/Resolution;
.end method

.method public abstract getLivestreamResolutions()[Lde/neom/neoreadersdk/Resolution;
.end method

.method protected native getNeomDarkPNG()[B
.end method

.method protected native getNeomLightPNG()[B
.end method

.method public abstract handleMessage(Landroid/os/Message;)Z
.end method

.method public abstract hasCameraFlash()Z
.end method

.method public abstract hasFlash()Z
.end method

.method public onCreate()V
    .locals 1

    .line 261
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->CREATE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    .line 262
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 279
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->DESTROY:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    .line 280
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 273
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->PAUSE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    .line 274
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 267
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->RESUME:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderView;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    .line 268
    return-void
.end method

.method public abstract release()V
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract removeViewfinderListener(Lde/neom/neoreadersdk/ViewfinderListener;)V
.end method

.method public abstract setCameraId(I)V
.end method

.method public abstract setCameraType(I)V
.end method

.method public abstract setDebugOverlayEnabled(Z)V
.end method

.method public abstract setDecodingFrameOpacity(I)V
.end method

.method public native setDecodingParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation
.end method

.method public abstract setDecodingRectangleSize(II)V
.end method

.method public abstract setFocusMode(Ljava/lang/String;)V
.end method

.method public abstract setLicense(Lde/neom/neoreadersdk/License;)V
.end method

.method public abstract setLogoGravity(I)V
.end method

.method public abstract setLogoMargins(IIII)V
.end method

.method public abstract setResolution(I)V
.end method

.method public abstract setScaleType(I)V
.end method

.method public abstract startLivestream()I
.end method

.method public abstract startLivestreamDecoding(Lde/neom/neoreadersdk/License;)I
.end method

.method public abstract stopLivestream()V
.end method

.method public abstract stopLivestreamDecoding()V
.end method

.method public abstract turnOffFlash()V
.end method

.method public abstract turnOnFlash()V
.end method

.method public abstract use1DEngine(Z)V
.end method

.method public abstract useAztecEngine(Z)V
.end method

.method public abstract useDMEngine(Z)V
.end method

.method public abstract useFlash(Z)V
.end method

.method public abstract usePDF417Engine(Z)V
.end method

.method public abstract useQREngine(Z)V
.end method
