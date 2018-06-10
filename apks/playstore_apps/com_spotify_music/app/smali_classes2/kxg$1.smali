.class final Lkxg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxg;
.end annotation


# instance fields
.field private synthetic a:Lkxg;


# direct methods
.method constructor <init>(Lkxg;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lkxg$1;->a:Lkxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V
    .locals 0

    return-void
.end method

.method public final a(Lwuw;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lkxg$1;->a:Lkxg;

    invoke-static {v0, p1}, Lkxg;->a(Lkxg;Lwuw;)Lwuw;

    if-nez p1, :cond_0

    .line 50
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwuw;->b()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1073
    iget-object v1, p1, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 53
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, p0, Lkxg$1;->a:Lkxg;

    invoke-static {v1}, Lkxg;->a(Lkxg;)Lkxh;

    move-result-object v1

    invoke-interface {v1, v2}, Lkxh;->c(Z)V

    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    iget-object v1, p0, Lkxg$1;->a:Lkxg;

    invoke-static {v1}, Lkxg;->a(Lkxg;)Lkxh;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lkxh;->c(Z)V

    .line 58
    :goto_3
    iget-object v1, p0, Lkxg$1;->a:Lkxg;

    iget-object v3, p0, Lkxg$1;->a:Lkxg;

    invoke-static {v3}, Lkxg;->b(Lkxg;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lkxg;->a(Lkxg;Lcom/spotify/music/spotlets/radio/model/ThumbState;Z)V

    .line 59
    iget-object v1, p0, Lkxg$1;->a:Lkxg;

    invoke-static {v1}, Lkxg;->a(Lkxg;)Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->c()V

    .line 60
    iget-object v1, p0, Lkxg$1;->a:Lkxg;

    invoke-static {v1}, Lkxg;->a(Lkxg;)Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->d()V

    if-eqz p1, :cond_5

    .line 62
    iget-object v1, p0, Lkxg$1;->a:Lkxg;

    invoke-static {v1}, Lkxg;->c(Lkxg;)Z

    move-result v1

    invoke-virtual {p1}, Lwuw;->d()Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 63
    iget-object v1, p0, Lkxg$1;->a:Lkxg;

    invoke-virtual {p1}, Lwuw;->d()Z

    move-result p1

    invoke-static {v1, p1}, Lkxg;->a(Lkxg;Z)Z

    .line 64
    iget-object p1, p0, Lkxg$1;->a:Lkxg;

    invoke-static {p1}, Lkxg;->c(Lkxg;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Lkxg$1;->a:Lkxg;

    invoke-static {p1}, Lkxg;->d(Lkxg;)Lkxm;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkxm;->a(Ljava/lang/Iterable;)V

    return-void

    .line 67
    :cond_4
    sget-object p1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Lkxg$1;->a:Lkxg;

    invoke-static {p1}, Lkxg;->d(Lkxg;)Lkxm;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    invoke-virtual {p1, v0}, Lkxm;->a(Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;)V

    :cond_5
    return-void
.end method
