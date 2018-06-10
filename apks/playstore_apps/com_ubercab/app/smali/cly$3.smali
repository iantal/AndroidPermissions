.class Lcly$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcly;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcly;


# direct methods
.method constructor <init>(Lcly;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcly$3;->a:Lcly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcly$3;->a:Lcly;

    invoke-static {v0}, Lcly;->a(Lcly;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    iget-object v0, p0, Lcly$3;->a:Lcly;

    iget-object v0, v0, Lcly;->e:Lcmf;

    invoke-interface {v0, p1}, Lcmf;->a([B)V

    .line 246
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 247
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method
