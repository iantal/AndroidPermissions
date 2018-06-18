.class Lde/idnow/sdk/IceLinkController$6;
.super Lfm/SingleAction;
.source "IceLinkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/IceLinkController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/LinkOfferAnswerArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/IceLinkController;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IceLinkController;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController$6;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 3

    const-string v0, "IDNOW_ICELINK"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENDING SDP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/OfferAnswer;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a=candidate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "IDNOW_ICELINK"

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDP contains no candidates! Reconnecting? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/idnow/sdk/IceLinkController$6;->this$0:Lde/idnow/sdk/IceLinkController;

    iget-boolean v1, v1, Lde/idnow/sdk/IceLinkController;->reconnecting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController$6;->this$0:Lde/idnow/sdk/IceLinkController;

    iget-boolean p1, p1, Lde/idnow/sdk/IceLinkController;->reconnecting:Z

    if-nez p1, :cond_1

    .line 182
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController$6;->this$0:Lde/idnow/sdk/IceLinkController;

    iget-object p1, p1, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    invoke-virtual {p1}, Lfm/icelink/Conference;->getEarlyCandidatesTimeout()I

    move-result p1

    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    .line 183
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController$6;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-virtual {p1}, Lde/idnow/sdk/IceLinkController;->sendSdpFailed()V

    return-void

    .line 187
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController$6;->this$0:Lde/idnow/sdk/IceLinkController;

    iget-object p1, p1, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$6;->this$0:Lde/idnow/sdk/IceLinkController;

    iget-object v0, v0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    invoke-virtual {v0}, Lfm/icelink/Conference;->getEarlyCandidatesTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-virtual {p1, v0}, Lfm/icelink/Conference;->setEarlyCandidatesTimeout(I)V

    const-string p1, "IDNOW_ICELINK"

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDP contains no candidates! Retrying with higher timeout of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/idnow/sdk/IceLinkController$6;->this$0:Lde/idnow/sdk/IceLinkController;

    iget-object v1, v1, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    invoke-virtual {v1}, Lfm/icelink/Conference;->getEarlyCandidatesTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_1
    :try_start_0
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController$6;->this$0:Lde/idnow/sdk/IceLinkController;

    iget-object p1, p1, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    sget-object v0, Lde/idnow/sdk/Util_VideoSessionConfig;->TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/Conference;->link(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 199
    :cond_2
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$6;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-virtual {v0, p1}, Lde/idnow/sdk/IceLinkController;->sendSdpOffer(Lfm/icelink/LinkOfferAnswerArgs;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Lfm/icelink/LinkOfferAnswerArgs;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/IceLinkController$6;->invoke(Lfm/icelink/LinkOfferAnswerArgs;)V

    return-void
.end method
