.class Lde/idnow/sdk/IceLinkController$10;
.super Ljava/lang/Object;
.source "IceLinkController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/IceLinkController;->addRemoteVideoControl(Lfm/icelink/StreamLinkInitArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/IceLinkController;

.field final synthetic val$remoteVideoControl:Landroid/view/View;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IceLinkController;Landroid/view/View;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    iput-object p2, p0, Lde/idnow/sdk/IceLinkController$10;->val$remoteVideoControl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 387
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$700(Lde/idnow/sdk/IceLinkController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/IceLinkController$10;->val$remoteVideoControl:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$700(Lde/idnow/sdk/IceLinkController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 391
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$800(Lde/idnow/sdk/IceLinkController;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$900(Lde/idnow/sdk/IceLinkController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-boolean v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setupCompleteCallAlreadyTriggered:Z

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$1000(Lde/idnow/sdk/IceLinkController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 397
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$1000(Lde/idnow/sdk/IceLinkController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    iget-object v1, v1, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    iget-object v1, v1, Lde/idnow/sdk/LocalMedia;->localVideoControl:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$900(Lde/idnow/sdk/IceLinkController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startIdentification()V

    .line 400
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$1100(Lde/idnow/sdk/IceLinkController;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 403
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    iget-boolean v0, v0, Lde/idnow/sdk/IceLinkController;->reconnecting:Z

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$10;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$1100(Lde/idnow/sdk/IceLinkController;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    :cond_1
    return-void
.end method
