.class final Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;",
        "Lzgm<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$3;->a:Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 82
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    .line 3085
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$3;->a:Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->b:Lkko;

    invoke-interface {v0, p1}, Lkko;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;)Lzgh;

    move-result-object p1

    const/4 v0, 0x1

    .line 3086
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 3086
    invoke-virtual {p1, v0}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method
