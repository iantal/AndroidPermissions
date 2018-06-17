.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$5;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_IceLink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->startHandler(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$5;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 421
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$5;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$5;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 425
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$5;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->showConnectionLossDialog()V

    .line 426
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$5;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLoadingSub:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :try_start_0
    const-string v0, "IDNOW_ICELINK"

    const-string v1, "trigger reconnection"

    .line 430
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$5;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Lde/idnow/sdk/IceLinkController;

    move-result-object v0

    iget-object v0, v0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    sget-object v1, Lde/idnow/sdk/Util_VideoSessionConfig;->TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfm/icelink/Conference;->link(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "IDNOW_ICELINK"

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
