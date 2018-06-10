.class public Lcom/zingaya/CameraParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zingaya/CameraParams$FrameSize;
    }
.end annotation


# instance fields
.field private frameRate:I

.field private frameSize:Lcom/zingaya/CameraParams$FrameSize;


# direct methods
.method public constructor <init>(ILcom/zingaya/CameraParams$FrameSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zingaya/CameraParams;->setFrameRate(I)V

    iput-object p2, p0, Lcom/zingaya/CameraParams;->frameSize:Lcom/zingaya/CameraParams$FrameSize;

    return-void
.end method


# virtual methods
.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/zingaya/CameraParams;->frameRate:I

    return v0
.end method

.method public getFrameSize()Lcom/zingaya/CameraParams$FrameSize;
    .locals 1

    iget-object v0, p0, Lcom/zingaya/CameraParams;->frameSize:Lcom/zingaya/CameraParams$FrameSize;

    return-object v0
.end method

.method public setFrameRate(I)V
    .locals 2

    iget v0, p0, Lcom/zingaya/CameraParams;->frameRate:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/zingaya/CameraParams;->frameRate:I

    :cond_0
    return-void
.end method

.method public setFrameSize(Lcom/zingaya/CameraParams$FrameSize;)V
    .locals 0

    iput-object p1, p0, Lcom/zingaya/CameraParams;->frameSize:Lcom/zingaya/CameraParams$FrameSize;

    return-void
.end method
