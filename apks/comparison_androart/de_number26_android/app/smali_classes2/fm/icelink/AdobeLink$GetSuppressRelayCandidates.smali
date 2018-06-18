.class Lfm/icelink/AdobeLink$GetSuppressRelayCandidates;
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
    name = "GetSuppressRelayCandidates"
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lfm/icelink/AdobeLink$GetSuppressRelayCandidates;->this$0:Lfm/icelink/AdobeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 0

    .line 204
    :try_start_0
    iget-object p1, p0, Lfm/icelink/AdobeLink$GetSuppressRelayCandidates;->this$0:Lfm/icelink/AdobeLink;

    iget-object p1, p1, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    invoke-virtual {p1}, Lfm/icelink/Link;->getSuppressRelayCandidates()Z

    move-result p1

    invoke-static {p1}, Lcom/adobe/fre/FREObject;->newObject(Z)Lcom/adobe/fre/FREObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Could not call Link.getSuppressRelayCandidates."

    .line 208
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
