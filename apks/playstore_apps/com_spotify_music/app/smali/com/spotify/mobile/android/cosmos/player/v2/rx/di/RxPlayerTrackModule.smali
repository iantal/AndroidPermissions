.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDurationToMetadata(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 6

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfkm;->a(Ljava/util/Map;)Lfkm;

    move-result-object v0

    const-string v1, "duration"

    .line 45
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 48
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$providePlayerTrackObservable$0$RxPlayerTrackModule(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$providePlayerTrackObservable$1$RxPlayerTrackModule(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->hasDuration(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;->addDurationToMetadata(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    return-object p0
.end method

.method static providePlayerTrackObservable(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$$Lambda$0;->$instance:Lzhu;

    .line 26
    invoke-virtual {p0, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$$Lambda$1;->$instance:Lzhu;

    .line 33
    invoke-virtual {p0, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    .line 10048
    sget-object v0, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    .line 10858
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lzrc;->a()Lzgm;

    move-result-object p0

    return-object p0
.end method
