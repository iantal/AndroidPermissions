.class Lde/neom/neoreadersdk/Viewfinder5View$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/neom/neoreadersdk/Viewfinder5View;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/neom/neoreadersdk/Viewfinder5View;


# direct methods
.method constructor <init>(Lde/neom/neoreadersdk/Viewfinder5View;)V
    .locals 0

    .line 1867
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder5View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1870
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-static {v0}, Lde/neom/neoreadersdk/Viewfinder5View;->access$300(Lde/neom/neoreadersdk/Viewfinder5View;)I

    move-result v0

    .line 1871
    move v5, v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget v1, v1, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    if-eq v0, v1, :cond_0

    .line 1873
    const-string v0, "NeoReaderSDK"

    const-string v1, "surfaceChanger: device was rotated %d\u00b0 => %d\u00b0"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lde/neom/neoreadersdk/Viewfinder5View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget v3, v3, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-static {v1}, Lde/neom/neoreadersdk/Viewfinder5View;->access$400(Lde/neom/neoreadersdk/Viewfinder5View;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v2, v2, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v2

    iget-object v3, p0, Lde/neom/neoreadersdk/Viewfinder5View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v3, v3, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v3}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lde/neom/neoreadersdk/Viewfinder5View;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1876
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/Viewfinder5View;->access$502(Lde/neom/neoreadersdk/Viewfinder5View;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1877
    return-void
.end method
