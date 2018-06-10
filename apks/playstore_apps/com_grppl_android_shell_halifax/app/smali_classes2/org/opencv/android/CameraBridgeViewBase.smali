.class public abstract Lorg/opencv/android/CameraBridgeViewBase;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;,
        Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;,
        Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;,
        Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;,
        Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;
    }
.end annotation


# static fields
.field public static final CAMERA_ID_ANY:I = -0x1

.field public static final CAMERA_ID_BACK:I = 0x63

.field public static final CAMERA_ID_FRONT:I = 0x62

.field public static final GRAY:I = 0x2

.field private static final MAX_UNSPECIFIED:I = -0x1

.field public static final RGBA:I = 0x1

.field private static final STARTED:I = 0x1

.field private static final STOPPED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraBridge"


# instance fields
.field private mCacheBitmap:Landroid/graphics/Bitmap;

.field protected mCameraIndex:I

.field protected mEnabled:Z

.field protected mFpsMeter:Lorg/opencv/android/FpsMeter;

.field protected mFrameHeight:I

.field protected mFrameWidth:I

.field private mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

.field protected mMaxHeight:I

.field protected mMaxWidth:I

.field protected mPreviewFormat:I

.field protected mScale:F

.field private mState:I

.field private mSurfaceExist:Z

.field private mSyncObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mState:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    const/4 v0, 0x1

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mPreviewFormat:I

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    iput p2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxWidth:I

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v5, p0, Lorg/opencv/android/CameraBridgeViewBase;->mState:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    const/4 v0, 0x1

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mPreviewFormat:I

    iput v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const-string v1, "CameraBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attr count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/opencv/R$styleable;->CameraBridgeViewBase:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lorg/opencv/R$styleable;->CameraBridgeViewBase_show_fps:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->enableFpsMeter()V

    :cond_0
    sget v1, Lorg/opencv/R$styleable;->CameraBridgeViewBase_camera_id:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxWidth:I

    iput v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private checkCurrentState()V
    .locals 2

    const-string v0, "CameraBridge"

    const-string/jumbo v1, "call checkCurrentState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mState:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mState:I

    invoke-direct {p0, v1}, Lorg/opencv/android/CameraBridgeViewBase;->processExitState(I)V

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mState:I

    iget v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mState:I

    invoke-direct {p0, v0}, Lorg/opencv/android/CameraBridgeViewBase;->processEnterState(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onEnterStartedState()V
    .locals 4

    const-string v0, "CameraBridge"

    const-string/jumbo v1, "call onEnterStartedState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/opencv/android/CameraBridgeViewBase;->connectCamera(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const-string v1, "It seems that you device does not support camera (or it is locked). Application will be closed."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, -0x3

    const-string v2, "OK"

    new-instance v3, Lorg/opencv/android/CameraBridgeViewBase$1;

    invoke-direct {v3, p0}, Lorg/opencv/android/CameraBridgeViewBase$1;-><init>(Lorg/opencv/android/CameraBridgeViewBase;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private onEnterStoppedState()V
    .locals 0

    return-void
.end method

.method private onExitStartedState()V
    .locals 1

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->disconnectCamera()V

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private onExitStoppedState()V
    .locals 0

    return-void
.end method

.method private processEnterState(I)V
    .locals 3

    const-string v0, "CameraBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "call processEnterState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->onEnterStartedState()V

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    iget v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    invoke-interface {v0, v1, v2}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;->onCameraViewStarted(II)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->onEnterStoppedState()V

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    invoke-interface {v0}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;->onCameraViewStopped()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processExitState(I)V
    .locals 3

    const-string v0, "CameraBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "call processExitState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->onExitStartedState()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->onExitStoppedState()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected AllocateCache()V
    .locals 3

    iget v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public SetCaptureFormat(I)V
    .locals 2

    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mPreviewFormat:I

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    instance-of v0, v0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    check-cast v0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mPreviewFormat:I

    invoke-virtual {v0, v1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->setFrameFormat(I)V

    :cond_0
    return-void
.end method

.method protected calculateCameraFrameSize(Ljava/util/List;Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;II)Lorg/opencv/core/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;",
            "II)",
            "Lorg/opencv/core/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxWidth:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxWidth:I

    if-ge v1, p3, :cond_0

    iget p3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxWidth:I

    :cond_0
    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxHeight:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxHeight:I

    if-ge v1, p4, :cond_1

    iget p4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxHeight:I

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;->getWidth(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v3}, Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;->getHeight(Ljava/lang/Object;)I

    move-result v3

    if-gt v1, p3, :cond_2

    if-gt v3, p4, :cond_2

    if-lt v1, v0, :cond_2

    if-lt v3, v2, :cond_2

    move v0, v1

    move v2, v3

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/opencv/core/Size;

    int-to-double v4, v0

    int-to-double v2, v2

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/opencv/core/Size;-><init>(DD)V

    return-object v1
.end method

.method protected abstract connectCamera(II)Z
.end method

.method protected deliverAndDrawFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)V
    .locals 12

    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    invoke-interface {v0, p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;->onCameraFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v2, "CameraBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mStretch value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v6, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    div-float/2addr v6, v10

    iget v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v9, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    div-float/2addr v7, v10

    iget v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v9, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    invoke-virtual {v1}, Lorg/opencv/android/FpsMeter;->measure()V

    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0, v2, v3}, Lorg/opencv/android/FpsMeter;->draw(Landroid/graphics/Canvas;FF)V

    :cond_1
    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;->rgba()Lorg/opencv/core/Mat;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "CameraBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mat type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "CameraBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bitmap type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "CameraBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Utils.matToBitmap() throws an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget-object v6, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    iget-object v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    iget-object v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public disableFpsMeter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    return-void
.end method

.method public disableView()V
    .locals 2

    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mEnabled:Z

    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract disconnectCamera()V
.end method

.method public enableFpsMeter()V
    .locals 3

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/opencv/android/FpsMeter;

    invoke-direct {v0}, Lorg/opencv/android/FpsMeter;-><init>()V

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    iget v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/opencv/android/FpsMeter;->setResolution(II)V

    :cond_0
    return-void
.end method

.method public enableView()V
    .locals 2

    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mEnabled:Z

    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCameraIndex(I)V
    .locals 0

    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    return-void
.end method

.method public setCvCameraViewListener(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    return-void
.end method

.method public setCvCameraViewListener(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;)V
    .locals 2

    new-instance v0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;

    invoke-direct {v0, p0, p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;-><init>(Lorg/opencv/android/CameraBridgeViewBase;Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;)V

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mPreviewFormat:I

    invoke-virtual {v0, v1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->setFrameFormat(I)V

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    return-void
.end method

.method public setMaxFrameSize(II)V
    .locals 0

    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxWidth:I

    iput p2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxHeight:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v0, "CameraBridge"

    const-string/jumbo v1, "call surfaceChanged event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
