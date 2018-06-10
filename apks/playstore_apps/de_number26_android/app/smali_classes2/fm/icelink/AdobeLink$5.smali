.class Lfm/icelink/AdobeLink$5;
.super Lfm/SingleAction;
.source "AdobeLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/AdobeLink;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/LinkReceiveRTCPArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/icelink/AdobeLink$5;->this$0:Lfm/icelink/AdobeLink;

    iput-object p2, p0, Lfm/icelink/AdobeLink$5;->val$context:Lcom/adobe/fre/FREContext;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lfm/icelink/AdobeLink$5;->this$0:Lfm/icelink/AdobeLink;

    invoke-static {v0, p1}, Lfm/icelink/AdobeLink;->access$000(Lfm/icelink/AdobeLink;Lfm/icelink/LinkReceiveRTCPArgs;)V

    .line 56
    iget-object p1, p0, Lfm/icelink/AdobeLink$5;->val$context:Lcom/adobe/fre/FREContext;

    const-string v0, "onReceiveRTCP"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise Link.onReceiveRTCP"

    .line 60
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lfm/icelink/LinkReceiveRTCPArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/AdobeLink$5;->invoke(Lfm/icelink/LinkReceiveRTCPArgs;)V

    return-void
.end method
