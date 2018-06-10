.class public Lcom/ubercab/photo_flow/camera/CameraControlView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/cameraview/UCameraView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlView;->b:Lcom/ubercab/cameraview/UCameraView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/cameraview/UCameraView;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlView;->b:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/cameraview/UCameraView;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlView;->b:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView;->h()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laxjw;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlView;->b:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlView;->b:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlView;->b:Lcom/ubercab/cameraview/UCameraView;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/CameraControlView;->b:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v1}, Lcom/ubercab/cameraview/UCameraView;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/cameraview/UCameraView;->a(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->ub__camera_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/cameraview/UCameraView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlView;->b:Lcom/ubercab/cameraview/UCameraView;

    return-void
.end method
