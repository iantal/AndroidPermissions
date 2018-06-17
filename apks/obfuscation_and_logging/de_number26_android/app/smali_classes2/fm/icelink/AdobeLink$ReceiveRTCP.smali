.class Lfm/icelink/AdobeLink$ReceiveRTCP;
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
    name = "ReceiveRTCP"
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lfm/icelink/AdobeLink$ReceiveRTCP;->this$0:Lfm/icelink/AdobeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 1

    .line 561
    :try_start_0
    iget-object p2, p0, Lfm/icelink/AdobeLink$ReceiveRTCP;->this$0:Lfm/icelink/AdobeLink;

    invoke-static {p2}, Lfm/icelink/AdobeLink;->access$200(Lfm/icelink/AdobeLink;)Lfm/icelink/LinkReceiveRTCPArgs;

    move-result-object p2

    .line 562
    invoke-virtual {p2}, Lfm/icelink/LinkReceiveRTCPArgs;->getPackets()[Lfm/icelink/RTCPPacket;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/RTCPPacket;->getBytesMultiple([Lfm/icelink/RTCPPacket;)[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/AdobeUtil;->fromData([B)Lcom/adobe/fre/FREObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adobe/fre/FREContext;->setActionScriptData(Lcom/adobe/fre/FREObject;)V

    .line 563
    invoke-virtual {p2}, Lfm/icelink/LinkReceiveRTCPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/Stream;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adobe/fre/FREObject;->newObject(Ljava/lang/String;)Lcom/adobe/fre/FREObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Could not call Link.receiveRTCP."

    .line 567
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
