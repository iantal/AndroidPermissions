.class final Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/google/common/base/Optional<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;",
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

    .line 58
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/google/common/base/Optional;

    .line 3061
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3062
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    .line 4146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3062
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;

    .line 3063
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->a(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)Lzgm;

    move-result-object p1

    return-object p1
.end method
