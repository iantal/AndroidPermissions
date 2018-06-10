.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# static fields
.field private static final ARTIST_NAME_KEY_FORMAT:Ljava/lang/String; = "artist_name:%d"

.field private static final ARTIST_URI_KEY_FORMAT:Ljava/lang/String; = "artist_uri:%d"

.field private static final EMPTY_PLAYER_STATE:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;


# instance fields
.field public final isPaused:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_paused"
    .end annotation
.end field

.field public final playbackOptions:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_options"
    .end annotation
.end field

.field public final playbackPosition:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_position"
    .end annotation
.end field

.field public final playbackRestrictions:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_restrictions"
    .end annotation
.end field

.field public final playbackSpeed:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end field

.field public final track:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1207
    new-instance v8, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;->DEFAULT:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;->DEFAULT:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;ZFJLcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;)V

    sput-object v8, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->EMPTY_PLAYER_STATE:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;ZFJLcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_paused"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_speed"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_position"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_options"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_restrictions"
        .end annotation
    .end param

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->track:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;

    .line 1235
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->isPaused:Z

    .line 1236
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->playbackSpeed:F

    .line 1237
    iput-wide p4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->playbackPosition:J

    if-nez p6, :cond_0

    .line 1238
    sget-object p6, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;->DEFAULT:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;

    :cond_0
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->playbackOptions:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;

    if-nez p7, :cond_1

    .line 1239
    sget-object p7, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;->DEFAULT:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;

    :cond_1
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->playbackRestrictions:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;

    return-void
.end method

.method private static convertTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;J)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1287
    :cond_0
    new-instance v10, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;

    .line 1289
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "artist_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1290
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "artist_uri"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;

    .line 1294
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v4, "album_title"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1295
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v5, "album_uri"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v4, "collection.in_collection"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1299
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v5, "title"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 1300
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v8

    .line 1301
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "image_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private static getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;",
            ">;"
        }
    .end annotation

    .line 1305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "artist_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1307
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "artist_uri"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1311
    new-instance v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;

    invoke-direct {v5, v1, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "artist_name:%d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1313
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "artist_uri:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1315
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1316
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static playerStateFrom(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;
    .locals 9

    if-nez p0, :cond_0

    .line 1250
    sget-object p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->EMPTY_PLAYER_STATE:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1254
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 1256
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 1260
    :cond_2
    :goto_0
    new-instance v8, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;

    .line 1261
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 1262
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    .line 1263
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatTrackReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    .line 1264
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatContextReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    .line 1265
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    .line 1266
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSeekingReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;-><init>(ZZZZZZ)V

    .line 1269
    new-instance v7, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v1

    invoke-direct {v7, v1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;-><init>(ZI)V

    .line 1271
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;

    .line 1272
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->convertTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;J)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;

    move-result-object v2

    .line 1273
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v3

    .line 1274
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackSpeed()F

    move-result v4

    .line 1275
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;ZFJLcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1244
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
