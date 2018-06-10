.class public final Lsnz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/nowplaying/modes/NowPlayingMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/music/nowplaying/modes/NowPlayingMode;",
            "Lvjm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->AUDIO_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->NEW_NPV:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->PODCASTS_TRANSCRIPT_EXPERIMENT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->PODCASTS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->CANVAS_FREE_TIER_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->FREE_TIER_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->CANVAS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->SHOW_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lsnz;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/spotify/music/nowplaying/modes/NowPlayingMode;",
            "Lvjm;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lsnz;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .locals 3

    .line 53
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    sget-object p1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    return-object p1

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lsnz;->b:Ljava/util/Map;

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->AUDIO_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 1090
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjm;

    .line 1092
    invoke-interface {v0, p1, p2}, Lvjm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    sget-object p1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    return-object p1

    .line 73
    :cond_1
    sget-object v0, Lsnz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 74
    iget-object v2, p0, Lsnz;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjm;

    .line 75
    invoke-interface {v2, p1, p2}, Lvjm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 80
    :cond_3
    sget-object p1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    return-object p1
.end method

.method public final b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lsnz;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    move-result-object p1

    .line 85
    sget-object p2, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
