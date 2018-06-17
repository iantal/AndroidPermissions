.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$4;
.super Lfm/SingleAction;
.source "Activities_VideoLiveStreamActivity_IceLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->startLocalMedia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$4;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 348
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$4;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$4;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-virtual {v0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->showAlertDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_0
    :try_start_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$4;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setupConnection()V

    .line 360
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$4;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "IDNOW_ICELINK"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in startLocalMedia: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
