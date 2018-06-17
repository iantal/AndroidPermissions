.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_IceLink.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->makeSendSdpOfferCall(Lfm/icelink/LinkOfferAnswerArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Lde/idnow/sdk/Models_SdpOffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 8

    .line 885
    invoke-static {p1}, Lde/idnow/sdk/Util_UtilRetrofit;->printRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDNOW_ICELINK"

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDP Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IDNOW_ICELINK"

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDP result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 892
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_2

    .line 893
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_2

    .line 894
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 895
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "502 Bad Gateway"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 899
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilRetrofit;->getErrorIdRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    if-eqz p1, :cond_1

    .line 902
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-object v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-object v4, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->startRESTCallRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 909
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-object v1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-object v4, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->startRESTCallRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    .line 913
    :cond_2
    :goto_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->reachable:Z

    return-void
.end method

.method public success(Lde/idnow/sdk/Models_SdpOffer;Lretrofit/client/Response;)V
    .locals 2

    const-string p2, "IDNOW_ICELINK"

    const-string v0, "success"

    .line 920
    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    new-instance p2, Lfm/icelink/OfferAnswer;

    invoke-direct {p2}, Lfm/icelink/OfferAnswer;-><init>()V

    .line 923
    invoke-virtual {p1}, Lde/idnow/sdk/Models_SdpOffer;->getIsOffer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lfm/icelink/OfferAnswer;->setIsOffer(Z)V

    .line 924
    invoke-virtual {p1}, Lde/idnow/sdk/Models_SdpOffer;->getSdpMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfm/icelink/OfferAnswer;->setSdpMessage(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p1}, Lde/idnow/sdk/Models_SdpOffer;->getTieBreaker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm/icelink/OfferAnswer;->setTieBreaker(Ljava/lang/String;)V

    const-string p1, "IDNOW_ICELINK"

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECEIVED SDP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfm/icelink/OfferAnswer;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Lde/idnow/sdk/IceLinkController;

    move-result-object p1

    sget-object v0, Lde/idnow/sdk/Util_VideoSessionConfig;->TOKEN:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lde/idnow/sdk/IceLinkController;->receiveOfferAnswer(Lfm/icelink/OfferAnswer;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 880
    check-cast p1, Lde/idnow/sdk/Models_SdpOffer;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;->success(Lde/idnow/sdk/Models_SdpOffer;Lretrofit/client/Response;)V

    return-void
.end method
