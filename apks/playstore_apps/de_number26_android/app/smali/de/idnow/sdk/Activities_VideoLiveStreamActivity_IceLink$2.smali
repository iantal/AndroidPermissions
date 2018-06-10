.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;
.super Lde/idnow/sdk/IceLinkController;
.source "Activities_VideoLiveStreamActivity_IceLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

.field final synthetic val$self:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iput-object p3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->val$self:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lde/idnow/sdk/IceLinkController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public conferenceUp(Lfm/icelink/LinkUpArgs;)V
    .locals 3

    const-string v0, "IDNOW_ICELINK"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conferenceUp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lde/idnow/sdk/Config;->CERTIFICATE_PROVIDER:Lde/idnow/sdk/CertificateProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lde/idnow/sdk/Config;->CERTIFICATE_PROVIDER:Lde/idnow/sdk/CertificateProvider;

    invoke-virtual {v0}, Lde/idnow/sdk/CertificateProvider;->featureFingerPrint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/LinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/Link;->getRemoteDtlsCertificate()[B

    move-result-object p1

    const-string v0, "SHA-256"

    .line 149
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 151
    sget-object v0, Lde/idnow/sdk/Config;->CERTIFICATE_PROVIDER:Lde/idnow/sdk/CertificateProvider;

    invoke-virtual {v0}, Lde/idnow/sdk/CertificateProvider;->provideServerFingerPrintByteStream()[B

    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    const-string v0, "IDNOW_ICELINK"

    const-string v1, "server fingerprint matches remote certificates fingerprint"

    .line 156
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, p1

    goto :goto_1

    :cond_0
    const-string v0, "IDNOW_ICELINK"

    const-string v1, "server fingerprint DOES NOT match the remote certificates fingerprint"

    .line 160
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move v1, p1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    const-string p1, "IDNOW_ICELINK"

    const-string v2, "Could not get or build remote certificate"

    .line 165
    invoke-static {p1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 170
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->val$self:Landroid/app/Activity;

    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$2;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-boolean p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->conferenceStarted:Z

    if-nez p1, :cond_3

    .line 190
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setupCompleteRESTCall()V

    goto :goto_3

    .line 195
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->val$self:Landroid/app/Activity;

    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$3;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$3;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 203
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    :cond_3
    :goto_3
    return-void
.end method

.method protected sendSdpFailed()V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "sendSdpFailed"

    .line 126
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->val$self:Landroid/app/Activity;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$1;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$1;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected sendSdpOffer(Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-virtual {v0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->makeSendSdpOfferCall(Lfm/icelink/LinkOfferAnswerArgs;)V

    return-void
.end method
