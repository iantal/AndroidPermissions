.class final Lmus$2;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmus;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmus;


# direct methods
.method constructor <init>(Lmus;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lmus$2;->a:Lmus;

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

    .line 290
    iget-object p1, p0, Lmus$2;->a:Lmus;

    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v1, "Could not create pending message."

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p1, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 284
    check-cast p1, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

    if-eqz p1, :cond_1

    .line 1295
    iget-object v0, p1, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1298
    :cond_0
    iget-object v0, p0, Lmus$2;->a:Lmus;

    .line 3038
    iput-object p1, v0, Lmus;->b:Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

    return-void

    .line 1296
    :cond_1
    :goto_0
    iget-object p1, p0, Lmus$2;->a:Lmus;

    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v1, "Could not create pending message. Invalid cosmos response."

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    .line 2038
    invoke-virtual {p1, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method
