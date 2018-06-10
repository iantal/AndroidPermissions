.class Lfm/icelink/AdobeLink$SendRTCPInternal;
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
    name = "SendRTCPInternal"
.end annotation


# instance fields
.field background:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lfm/icelink/AdobeLink;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lfm/icelink/AdobeLink$SendRTCPInternal;->this$0:Lfm/icelink/AdobeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/AdobeLink$SendRTCPInternal;->background:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 2

    const/4 p1, 0x0

    .line 774
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1}, Lfm/icelink/AdobeUtil;->toData(Lcom/adobe/fre/FREObject;)[B

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/RTCPPacket;->parseBytes([B)[Lfm/icelink/RTCPPacket;

    move-result-object p1

    const/4 v0, 0x1

    .line 775
    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/adobe/fre/FREObject;->getAsInt()I

    move-result p2

    .line 776
    iget-object v0, p0, Lfm/icelink/AdobeLink$SendRTCPInternal;->background:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfm/icelink/AdobeLink$SendRTCPInternal$1;

    invoke-direct {v1, p0, p1, p2}, Lfm/icelink/AdobeLink$SendRTCPInternal$1;-><init>(Lfm/icelink/AdobeLink$SendRTCPInternal;[Lfm/icelink/RTCPPacket;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not dispatch Link.sendRTCPInternal."

    .line 793
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
