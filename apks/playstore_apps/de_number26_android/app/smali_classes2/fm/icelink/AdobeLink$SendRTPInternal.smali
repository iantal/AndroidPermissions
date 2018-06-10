.class Lfm/icelink/AdobeLink$SendRTPInternal;
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
    name = "SendRTPInternal"
.end annotation


# instance fields
.field background:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lfm/icelink/AdobeLink;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lfm/icelink/AdobeLink$SendRTPInternal;->this$0:Lfm/icelink/AdobeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/AdobeLink$SendRTPInternal;->background:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 3

    const/4 p1, 0x0

    .line 740
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1}, Lfm/icelink/AdobeUtil;->toData(Lcom/adobe/fre/FREObject;)[B

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/RTPPacket;->parseBytes([B)Lfm/icelink/RTPPacket;

    move-result-object p1

    const/4 v0, 0x1

    .line 741
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsInt()I

    move-result v0

    const/4 v1, 0x2

    .line 742
    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/adobe/fre/FREObject;->getAsInt()I

    move-result p2

    .line 743
    iget-object v1, p0, Lfm/icelink/AdobeLink$SendRTPInternal;->background:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfm/icelink/AdobeLink$SendRTPInternal$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lfm/icelink/AdobeLink$SendRTPInternal$1;-><init>(Lfm/icelink/AdobeLink$SendRTPInternal;Lfm/icelink/RTPPacket;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not dispatch Link.sendRTPInternal."

    .line 760
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
