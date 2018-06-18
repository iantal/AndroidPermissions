.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendChatMessageRESTCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 2370
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    const-string p1, "IDNOW_LIVESTREAM"

    const-string v0, "sendChatMessageRESTCall failed"

    .line 2375
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 2379
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2382
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->idnow_chat_send_message_failure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46$1;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46$1;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;)V

    invoke-static {p1, v0, v1}, Lde/idnow/sdk/Util_UtilUI;->showMessageOK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    const-string p1, "IDNOW_LIVESTREAM"

    const-string p2, "sendChatMessageRESTCall was successful"

    .line 2395
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$4400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 2398
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 2400
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
