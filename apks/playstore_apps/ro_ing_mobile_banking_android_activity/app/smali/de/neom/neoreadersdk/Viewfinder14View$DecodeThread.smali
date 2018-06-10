.class public Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/Viewfinder14View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeThread"
.end annotation


# static fields
.field private static final MSG_DECODE:I = 0x1

.field private static final MSG_RELEASE:I = 0x0


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsPaused:Z

.field final synthetic this$0:Lde/neom/neoreadersdk/Viewfinder14View;


# direct methods
.method public constructor <init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/content/Context;)V
    .locals 1

    .line 263
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    .line 264
    const-string v0, "DecodeThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->mIsPaused:Z

    .line 265
    iput-object p2, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->mContext:Landroid/content/Context;

    .line 266
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 334
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 275
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 277
    :sswitch_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 278
    goto/16 :goto_0

    .line 282
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->PAUSE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->DESTROY:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_1

    .line 284
    :cond_0
    goto/16 :goto_0

    .line 286
    :cond_1
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v2, v2, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/Viewfinder14View;->access$100(Lde/neom/neoreadersdk/Viewfinder14View;[BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object p1

    .line 287
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->mIsPaused:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 289
    goto :goto_0

    .line 291
    :cond_2
    :try_start_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;

    invoke-direct {v1, p0, p1}, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;-><init>(Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;Lde/neom/neoreadersdk/Code;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    goto :goto_0

    .line 310
    :catch_0
    move-exception p1

    .line 311
    const-string v0, "NeoReaderSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lde/neom/neoreadersdk/Viewfinder14View;->access$000(Lde/neom/neoreadersdk/Viewfinder14View;ILjava/lang/String;)V

    .line 319
    goto :goto_0

    .line 313
    :catch_1
    move-exception p1

    .line 314
    const-string v0, "NeoReaderSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lde/neom/neoreadersdk/Viewfinder14View;->access$000(Lde/neom/neoreadersdk/Viewfinder14View;ILjava/lang/String;)V

    .line 316
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->releaseCamera()V

    .line 319
    goto :goto_0

    .line 317
    :catch_2
    move-exception p1

    .line 318
    const-string v0, "NeoReaderSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 270
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->mHandler:Landroid/os/Handler;

    .line 271
    return-void
.end method

.method public pauseDecoding()V
    .locals 1

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->mIsPaused:Z

    .line 327
    return-void
.end method

.method public resumeDecoding()V
    .locals 1

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->mIsPaused:Z

    .line 331
    return-void
.end method
