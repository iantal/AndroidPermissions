.class Lfm/icelink/AdobeLink$AddRemoteCandidateInternal;
.super Ljava/lang/Object;
.source "AdobeLink.java"

# interfaces
.implements Lcom/adobe/fre/FREFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/icelink/AdobeLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AddRemoteCandidateInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lfm/icelink/AdobeLink$AddRemoteCandidateInternal;->this$0:Lfm/icelink/AdobeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 0

    const/4 p1, 0x0

    .line 682
    :try_start_0
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/Candidate;->fromJson(Ljava/lang/String;)Lfm/icelink/Candidate;

    move-result-object p1

    .line 683
    iget-object p2, p0, Lfm/icelink/AdobeLink$AddRemoteCandidateInternal;->this$0:Lfm/icelink/AdobeLink;

    iget-object p2, p2, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    invoke-virtual {p2, p1}, Lfm/icelink/Link;->addRemoteCandidateInternal(Lfm/icelink/Candidate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not call Link.addRemoteCandidateInternal."

    .line 687
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
