.class public Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/CameraBridgeViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CvCameraViewListenerAdapter"
.end annotation


# instance fields
.field private mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

.field private mPreviewFormat:I

.field final synthetic this$0:Lorg/opencv/android/CameraBridgeViewBase;


# direct methods
.method public constructor <init>(Lorg/opencv/android/CameraBridgeViewBase;Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;)V
    .locals 1

    iput-object p1, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->this$0:Lorg/opencv/android/CameraBridgeViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mPreviewFormat:I

    iput-object p2, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    return-void
.end method


# virtual methods
.method public onCameraFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)Lorg/opencv/core/Mat;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mPreviewFormat:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "CameraBridge"

    const-string v2, "Invalid frame format! Only RGBA and Gray Scale are supported!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    invoke-interface {p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;->rgba()Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;->onCameraFrame(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    invoke-interface {p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;->gray()Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;->onCameraFrame(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCameraViewStarted(II)V
    .locals 1

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    invoke-interface {v0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;->onCameraViewStarted(II)V

    return-void
.end method

.method public onCameraViewStopped()V
    .locals 1

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    invoke-interface {v0}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;->onCameraViewStopped()V

    return-void
.end method

.method public setFrameFormat(I)V
    .locals 0

    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mPreviewFormat:I

    return-void
.end method
