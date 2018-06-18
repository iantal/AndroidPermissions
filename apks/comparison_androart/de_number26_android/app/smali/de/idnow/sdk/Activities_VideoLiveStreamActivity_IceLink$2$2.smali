.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_IceLink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->conferenceUp(Lfm/icelink/LinkUpArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$102(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Z)Z

    .line 173
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Lde/idnow/sdk/IceLinkController;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/IceLinkController;->pauseLocalVideo()V

    .line 174
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->onResume()V

    .line 175
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$102(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Z)Z

    .line 177
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLoadingSub:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 182
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->startWebsocket()V

    :cond_0
    return-void
.end method
