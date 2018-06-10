.class public Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;
.super Liiv;
.source "SourceFile"


# instance fields
.field public a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkko;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Spotify Helper"

    .line 40
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Liiv;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->setIntentRedelivery(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)Lzgm;
    .locals 2

    .line 13082
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->a:Lzgm;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$3;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Lnim;Loir;)V
    .locals 0

    .line 50
    invoke-interface {p1, p2}, Lnim;->b(Loir;)Lkkt;

    move-result-object p1

    invoke-interface {p1, p0}, Lkkt;->a(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->b:Lkko;

    invoke-interface {p1}, Lkko;->a()Lzgu;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$2;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)V

    .line 58
    invoke-virtual {p1, v0}, Lzgu;->b(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$1;-><init>()V

    .line 65
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 72
    invoke-virtual {p1, v0, v2}, Lzgm;->a(Ljava/util/concurrent/TimeUnit;Lzgm;)Lzgm;

    move-result-object p1

    .line 12545
    invoke-static {p1}, Lzrb;->a(Lzgm;)Lzrb;

    move-result-object p1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "Performing artists cache refreshed: %s"

    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "A crash happened while fetching eventHubArtists"

    .line 76
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
