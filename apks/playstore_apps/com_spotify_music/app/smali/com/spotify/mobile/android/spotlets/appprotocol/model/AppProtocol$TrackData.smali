.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;
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
.field public static final TYPE_NO_TRACK:Ljava/lang/String; = "no_track"

.field public static final TYPE_TRACK:Ljava/lang/String; = "track"


# instance fields
.field public album:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation
.end field

.field public artist:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end field

.field public canMute:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_mute"
    .end annotation
.end field

.field public canPause:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_pause"
    .end annotation
.end field

.field public canPeekNext:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_peek_next"
    .end annotation
.end field

.field public canPeekPrev:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_peek_prev"
    .end annotation
.end field

.field public canRate:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_rate"
    .end annotation
.end field

.field public canResume:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_resume"
    .end annotation
.end field

.field public canSave:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_save"
    .end annotation
.end field

.field public canSeek:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_seek"
    .end annotation
.end field

.field public canShowMoreAlbums:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_show_more_albums"
    .end annotation
.end field

.field public canSkipNext:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_skip_next"
    .end annotation
.end field

.field public canSkipPrev:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_skip_prev"
    .end annotation
.end field

.field public canStartRadio:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_start_radio"
    .end annotation
.end field

.field public durationMs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration_ms"
    .end annotation
.end field

.field public imageUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public rated:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rated"
    .end annotation
.end field

.field public saved:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved"
    .end annotation
.end field

.field public trackNumber:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_number"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 398
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->album:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;

    move-object v1, p2

    .line 399
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->artist:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;

    move v1, p3

    .line 400
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->durationMs:I

    move-object v1, p4

    .line 401
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->name:Ljava/lang/String;

    move v1, p5

    .line 402
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackNumber:I

    move-object v1, p6

    .line 403
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    move-object v1, p7

    .line 404
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    move v1, p8

    .line 405
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->saved:Z

    move v1, p9

    .line 406
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->rated:I

    move v1, p10

    .line 407
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSave:Z

    move v1, p11

    .line 408
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canRate:Z

    move v1, p12

    .line 409
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canStartRadio:Z

    move v1, p13

    .line 410
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canShowMoreAlbums:Z

    move/from16 v1, p14

    .line 411
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipNext:Z

    move/from16 v1, p15

    .line 412
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipPrev:Z

    move/from16 v1, p16

    .line 413
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPause:Z

    move/from16 v1, p17

    .line 414
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canResume:Z

    move/from16 v1, p18

    .line 415
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSeek:Z

    .line 416
    invoke-static/range {p19 .. p19}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    return-void
.end method

.method public static trackDataFor(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/MediaAction;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;"
        }
    .end annotation

    move-object/from16 v1, p1

    if-nez p0, :cond_0

    .line 429
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    return-object v0

    .line 432
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    if-nez v2, :cond_1

    .line 434
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    return-object v0

    .line 436
    :cond_1
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    .line 438
    new-instance v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;

    const-string v4, "album_title"

    .line 439
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "album_uri"

    .line 440
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v6, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;

    const-string v4, "artist_name"

    .line 442
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "artist_uri"

    .line 443
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->h:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    move v13, v7

    goto :goto_0

    .line 448
    :cond_2
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->j:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    move v13, v4

    goto :goto_0

    :cond_3
    move v13, v8

    :goto_0
    const-string v4, "album_track_number"

    .line 452
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 453
    new-instance v24, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v9

    long-to-int v0, v9

    const-string v9, "title"

    .line 457
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v4, :cond_4

    move v10, v8

    goto :goto_1

    .line 458
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    :goto_1
    const-string v11, "track"

    .line 460
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->m:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 461
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->m:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 463
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->l:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v14, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v14, v7

    :goto_3
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->i:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 464
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->g:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->h:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v15, v8

    goto :goto_5

    :cond_8
    :goto_4
    move v15, v7

    :goto_5
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->k:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 465
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->c:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 467
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->d:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 468
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->a:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 469
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->b:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v20, v8

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v20, v7

    :goto_7
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->a:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 470
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->b:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v21, v8

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v21, v7

    :goto_9
    const/16 v22, 0x0

    const-string v1, "image_url"

    .line 472
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v24

    move v7, v0

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v2

    invoke-direct/range {v4 .. v23}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLjava/lang/String;)V

    return-object v24
.end method

.method public static trackDataFor(Live;Lwuw;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;
    .locals 1

    .line 423
    new-instance v0, Liua;

    invoke-direct {v0}, Liua;-><init>()V

    invoke-static {p2, p1}, Liua;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lwuw;)Ljava/util/List;

    move-result-object p1

    .line 424
    invoke-interface {p0}, Live;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackDataFor(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 480
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    .line 482
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackNumber:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackNumber:I

    if-eq v2, v3, :cond_2

    return v1

    .line 483
    :cond_2
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->saved:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->saved:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 484
    :cond_3
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->rated:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->rated:I

    if-eq v2, v3, :cond_4

    return v1

    .line 485
    :cond_4
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSave:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSave:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 486
    :cond_5
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canRate:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canRate:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 487
    :cond_6
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canStartRadio:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canStartRadio:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 488
    :cond_7
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canShowMoreAlbums:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canShowMoreAlbums:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 489
    :cond_8
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipNext:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipNext:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 490
    :cond_9
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipPrev:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipPrev:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 491
    :cond_a
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekNext:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekNext:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 492
    :cond_b
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekPrev:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekPrev:Z

    if-eq v2, v3, :cond_c

    return v1

    .line 493
    :cond_c
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPause:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPause:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 494
    :cond_d
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canResume:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canResume:Z

    if-eq v2, v3, :cond_e

    return v1

    .line 495
    :cond_e
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSeek:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSeek:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 496
    :cond_f
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canMute:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canMute:Z

    if-eq v2, v3, :cond_10

    return v1

    .line 497
    :cond_10
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_0
    return v1

    .line 498
    :cond_12
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_1

    :cond_13
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_1
    return v1

    .line 499
    :cond_14
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_2

    :cond_15
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    if-nez p1, :cond_17

    :cond_16
    return v0

    :cond_17
    :goto_2
    return v1

    :cond_18
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 504
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackNumber:I

    mul-int/lit8 v0, v0, 0x1f

    .line 505
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 506
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 507
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->saved:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 508
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->rated:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 509
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSave:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 510
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canRate:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 511
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canStartRadio:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 512
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canShowMoreAlbums:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 513
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipNext:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 514
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipPrev:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 515
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekNext:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 516
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekPrev:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 517
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPause:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 518
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canResume:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 519
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSeek:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 520
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canMute:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 521
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 527
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
