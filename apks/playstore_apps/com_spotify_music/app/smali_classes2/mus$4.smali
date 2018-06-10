.class final Lmus$4;
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

    .line 349
    iput-object p1, p0, Lmus$4;->b:Lmus;

    iput-object p2, p0, Lmus$4;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 352
    iget-object v0, p0, Lmus$4;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 357
    iget-object p1, p0, Lmus$4;->b:Lmus;

    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v1, "Could not send pending message."

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p1, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    .line 358
    iget-object p1, p0, Lmus$4;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->b()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 349
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1363
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 1364
    iget-object v0, p0, Lmus$4;->b:Lmus;

    new-instance v1, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not send pending message, got status code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmus;->a(Lmus;Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void

    .line 1366
    :cond_0
    iget-object p1, p0, Lmus$4;->b:Lmus;

    const/4 v0, 0x1

    .line 2038
    iput-boolean v0, p1, Lmus;->c:Z

    return-void
.end method
