.class Lfm/icelink/AdobeLink$SetCandidateMode;
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
    name = "SetCandidateMode"
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lfm/icelink/AdobeLink$SetCandidateMode;->this$0:Lfm/icelink/AdobeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 1

    .line 412
    :try_start_0
    iget-object p1, p0, Lfm/icelink/AdobeLink$SetCandidateMode;->this$0:Lfm/icelink/AdobeLink;

    iget-object p1, p1, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/adobe/fre/FREObject;->getAsInt()I

    move-result p2

    invoke-static {p2}, Lfm/icelink/CandidateMode;->getByAssignedValue(I)Lfm/icelink/CandidateMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm/icelink/Link;->setCandidateMode(Lfm/icelink/CandidateMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not call Link.setCandidateMode."

    .line 416
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
