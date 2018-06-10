.class Lfm/icelink/AdobeLink$CloseInternal;
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
    name = "CloseInternal"
.end annotation


# instance fields
.field background:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lfm/icelink/AdobeLink;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lfm/icelink/AdobeLink$CloseInternal;->this$0:Lfm/icelink/AdobeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/AdobeLink$CloseInternal;->background:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 3

    const/4 v0, 0x0

    .line 701
    :try_start_0
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/CloseArgs;->fromJson(Ljava/lang/String;)Lfm/icelink/CloseArgs;

    move-result-object v0

    const/4 v1, 0x1

    .line 702
    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 703
    iget-object v1, p0, Lfm/icelink/AdobeLink$CloseInternal;->background:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfm/icelink/AdobeLink$CloseInternal$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lfm/icelink/AdobeLink$CloseInternal$1;-><init>(Lfm/icelink/AdobeLink$CloseInternal;Lfm/icelink/CloseArgs;Lcom/adobe/fre/FREContext;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not call Link.closeInternal."

    .line 726
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
