.class final Lwxj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxj;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Lwwo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lwxj;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lwxj;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lwxj$1;->b:Lwxj;

    iput-object p2, p0, Lwxj$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lwxj$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 32
    check-cast p1, Lrx/Emitter;

    .line 1036
    :try_start_0
    iget-object v0, p0, Lwxj$1;->b:Lwxj;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 2024
    iput-object v2, v0, Lwxj;->a:Landroid/hardware/Camera;

    .line 1038
    iget-object v0, p0, Lwxj$1;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v2, p0, Lwxj$1;->b:Lwxj;

    .line 3024
    iget-object v2, v2, Lwxj;->a:Landroid/hardware/Camera;

    .line 3043
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3044
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3046
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x5a

    :goto_0
    sub-int/2addr v3, v0

    .line 3069
    rem-int/lit16 v3, v3, 0x168

    .line 3047
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1040
    new-instance v0, Lwxj$1$1;

    invoke-direct {v0, p0, p1}, Lwxj$1$1;-><init>(Lwxj$1;Lrx/Emitter;)V

    .line 1051
    new-instance v2, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    iget-object v3, p0, Lwxj$1;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 1052
    iget-object v3, p0, Lwxj$1;->b:Lwxj;

    .line 4024
    iget-object v3, v3, Lwxj;->a:Landroid/hardware/Camera;

    .line 1052
    invoke-virtual {v2, v3, v0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V

    .line 1053
    iget-object v0, p0, Lwxj$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1056
    invoke-interface {p1, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 1059
    :goto_1
    new-instance v0, Lwxj$1$2;

    invoke-direct {v0, p0}, Lwxj$1$2;-><init>(Lwxj$1;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
