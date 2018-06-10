.class Lcom/ubercab/cameraview/UCameraView$1;
.super Lcmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/cameraview/UCameraView;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/cameraview/UCameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/cameraview/UCameraView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubercab/cameraview/UCameraView$1;->a:Lcom/ubercab/cameraview/UCameraView;

    invoke-direct {p0}, Lcmc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/cameraview/CameraView;[B)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcmc;->a(Lcom/google/android/cameraview/CameraView;[B)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/cameraview/UCameraView$1;->a:Lcom/ubercab/cameraview/UCameraView;

    invoke-static {p1}, Lcom/ubercab/cameraview/UCameraView;->a(Lcom/ubercab/cameraview/UCameraView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/ubercab/cameraview/UCameraView$1;->a:Lcom/ubercab/cameraview/UCameraView;

    invoke-static {p1}, Lcom/ubercab/cameraview/UCameraView;->b(Lcom/ubercab/cameraview/UCameraView;)Lgmi;

    move-result-object p1

    invoke-static {p2}, Lcom/ubercab/cameraview/model/PictureData;->create([B)Lcom/ubercab/cameraview/model/PictureData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/ubercab/cameraview/UCameraView$1;->a:Lcom/ubercab/cameraview/UCameraView;

    invoke-static {p1}, Lcom/ubercab/cameraview/UCameraView;->c(Lcom/ubercab/cameraview/UCameraView;)Lgmi;

    move-result-object p1

    invoke-static {p2}, Laxjw;->a([B)Laxjw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
