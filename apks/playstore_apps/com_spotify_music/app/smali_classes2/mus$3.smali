.class final Lmus$3;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmus;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

.field private synthetic b:Lmus;


# direct methods
.method constructor <init>(Lmus;Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lmus$3;->b:Lmus;

    iput-object p2, p0, Lmus$3;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 317
    iget-object p1, p0, Lmus$3;->b:Lmus;

    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v1, "Could not update pending message."

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p1, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 311
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1322
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 1323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error trying to update pending end video, status code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Reason for update: "

    .line 1325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmus$3;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    .line 2046
    iget-object p1, p1, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->c:Ljava/lang/String;

    .line 1325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    iget-object p1, p0, Lmus$3;->b:Lmus;

    .line 3038
    iget-object p1, p1, Lmus;->b:Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

    if-eqz p1, :cond_0

    const-string p1, ". Sequence number: "

    .line 1327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmus$3;->b:Lmus;

    .line 4038
    iget-object p1, p1, Lmus;->b:Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

    .line 1327
    iget-object p1, p1, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Sequence id: "

    .line 1328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmus$3;->b:Lmus;

    .line 5038
    iget-object p1, p1, Lmus;->b:Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

    .line 1328
    iget-object p1, p1, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, ". No EndVideoMessageId"

    .line 1330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    :goto_0
    iget-object p1, p0, Lmus$3;->b:Lmus;

    new-instance v1, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lmus;->a(Lmus;Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    :cond_1
    return-void
.end method
