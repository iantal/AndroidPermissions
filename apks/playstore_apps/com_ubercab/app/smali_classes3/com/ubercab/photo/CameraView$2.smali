.class Lcom/ubercab/photo/CameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .locals 0

    .line 1237
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1240
    new-instance p2, Lcom/ubercab/photo/CameraView$2$1;

    invoke-direct {p2, p0}, Lcom/ubercab/photo/CameraView$2$1;-><init>(Lcom/ubercab/photo/CameraView$2;)V

    const/4 v0, 0x1

    .line 1301
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lotx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
