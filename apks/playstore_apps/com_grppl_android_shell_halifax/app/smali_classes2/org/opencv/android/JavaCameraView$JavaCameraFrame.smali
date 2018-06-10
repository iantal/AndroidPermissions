.class Lorg/opencv/android/JavaCameraView$JavaCameraFrame;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JavaCameraFrame"
.end annotation


# instance fields
.field private mHeight:I

.field private mRgba:Lorg/opencv/core/Mat;

.field private mWidth:I

.field private mYuvFrameData:Lorg/opencv/core/Mat;

.field final synthetic this$0:Lorg/opencv/android/JavaCameraView;


# direct methods
.method public constructor <init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/core/Mat;II)V
    .locals 1

    iput-object p1, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mWidth:I

    iput p4, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mHeight:I

    iput-object p2, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mYuvFrameData:Lorg/opencv/core/Mat;

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iput-object v0, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mRgba:Lorg/opencv/core/Mat;

    return-void
.end method


# virtual methods
.method public gray()Lorg/opencv/core/Mat;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mYuvFrameData:Lorg/opencv/core/Mat;

    iget v1, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mHeight:I

    iget v2, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mWidth:I

    invoke-virtual {v0, v3, v1, v3, v2}, Lorg/opencv/core/Mat;->submat(IIII)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public rgba()Lorg/opencv/core/Mat;
    .locals 4

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mYuvFrameData:Lorg/opencv/core/Mat;

    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mRgba:Lorg/opencv/core/Mat;

    const/16 v2, 0x60

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->mRgba:Lorg/opencv/core/Mat;

    return-object v0
.end method
