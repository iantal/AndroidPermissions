.class public final Livj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livi;


# instance fields
.field private final a:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

.field private final b:Livt;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;Livt;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Livj;->a:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    .line 34
    iput-object p2, p0, Livj;->b:Livt;

    return-void
.end method

.method static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 80
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 1277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 80
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    .line 81
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    .line 2277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 81
    invoke-virtual {v1, p0}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Livj;->a:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;->getQueue()Lzgm;

    move-result-object v0

    new-instance v1, Livj$1;

    invoke-direct {v1}, Livj$1;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->a(Landroid/content/Context;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)V

    .line 51
    iget-object p1, p0, Livj;->b:Livt;

    const-string v0, "URI"

    .line 1107
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "queue_item"

    .line 1108
    invoke-virtual {p1, p3, v2, v0}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "LogHelper.logQueueItem uri: %s "

    const/4 p3, 0x1

    .line 1109
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
