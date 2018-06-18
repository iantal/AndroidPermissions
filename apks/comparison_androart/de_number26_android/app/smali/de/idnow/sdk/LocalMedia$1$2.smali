.class Lde/idnow/sdk/LocalMedia$1$2;
.super Lfm/SingleAction;
.source "LocalMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/LocalMedia$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/GetMediaSuccessArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lde/idnow/sdk/LocalMedia$1;


# direct methods
.method constructor <init>(Lde/idnow/sdk/LocalMedia$1;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lde/idnow/sdk/LocalMedia$1$2;->this$1:Lde/idnow/sdk/LocalMedia$1;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/GetMediaSuccessArgs;)V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/LocalMedia$1$2;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object v0, v0, Lde/idnow/sdk/LocalMedia$1;->this$0:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {p1}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/LocalMedia;->access$102(Lde/idnow/sdk/LocalMedia;Lfm/icelink/webrtc/LocalMediaStream;)Lfm/icelink/webrtc/LocalMediaStream;

    .line 89
    iget-object v0, p0, Lde/idnow/sdk/LocalMedia$1$2;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object v0, v0, Lde/idnow/sdk/LocalMedia$1;->this$0:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {p1}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->getLocalVideoControl()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, v0, Lde/idnow/sdk/LocalMedia;->localVideoControl:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lde/idnow/sdk/LocalMedia$1$2;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object p1, p1, Lde/idnow/sdk/LocalMedia$1;->val$videoContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lde/idnow/sdk/LocalMedia$1$2;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object v0, v0, Lde/idnow/sdk/LocalMedia$1;->this$0:Lde/idnow/sdk/LocalMedia;

    iget-object v0, v0, Lde/idnow/sdk/LocalMedia;->localVideoControl:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object p1, p0, Lde/idnow/sdk/LocalMedia$1$2;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object p1, p1, Lde/idnow/sdk/LocalMedia$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lde/idnow/sdk/LocalMedia$1$2;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object p1, p1, Lde/idnow/sdk/LocalMedia$1;->val$callback:Lfm/SingleAction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IDNOW_LOCAL_MEDIA"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in setOnSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lfm/icelink/webrtc/GetMediaSuccessArgs;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/LocalMedia$1$2;->invoke(Lfm/icelink/webrtc/GetMediaSuccessArgs;)V

    return-void
.end method
