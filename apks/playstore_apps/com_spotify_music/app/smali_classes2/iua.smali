.class public final Liua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lwuw;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Lwuw;",
            ")",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/MediaAction;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->a:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->b:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->t:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "is_advertisement"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->c:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSeekingReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->d:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_9

    .line 1107
    iget-object v2, p1, Lwuw;->c:Ljava/lang/String;

    invoke-static {v2}, Lwvw;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1136
    sget-object v2, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {p1}, Lwuw;->b()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1137
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->i:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->h:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1139
    :cond_7
    sget-object v2, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {p1}, Lwuw;->b()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1140
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->j:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->g:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1143
    :cond_8
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->i:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->g:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_9
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 62
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->z:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 65
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->f:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_a
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->e:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v1, "collection.can_add"

    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "collection.in_collection"

    .line 74
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    .line 78
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->m:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_c
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->l:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2116
    :cond_d
    :goto_2
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->cs:Luuq;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Luuq;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_e

    .line 85
    sget-object p1, Lcom/spotify/mobile/android/service/media/MediaAction;->k:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2124
    :cond_e
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 89
    invoke-static {p0}, Liua;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 91
    sget-object p0, Lcom/spotify/mobile/android/service/media/MediaAction;->o:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object p0, Lcom/spotify/mobile/android/service/media/MediaAction;->y:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 93
    :cond_f
    invoke-static {p0}, Liua;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 95
    sget-object p0, Lcom/spotify/mobile/android/service/media/MediaAction;->q:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object p0, Lcom/spotify/mobile/android/service/media/MediaAction;->y:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3120
    :cond_10
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 99
    invoke-static {p0}, Liua;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 101
    sget-object p0, Lcom/spotify/mobile/android/service/media/MediaAction;->p:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object p0, Lcom/spotify/mobile/android/service/media/MediaAction;->y:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :cond_11
    invoke-static {p0}, Liua;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 107
    sget-object p0, Lcom/spotify/mobile/android/service/media/MediaAction;->n:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object p0, Lcom/spotify/mobile/android/service/media/MediaAction;->y:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_3
    return-object v0
.end method

.method private static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatTrackReasons()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatContextReasons()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method
