.class public final synthetic Lmvd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvd;->a:Lmvc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lmvd;->a:Lmvc;

    check-cast p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;

    const-string v1, "%s"

    const/4 v2, 0x1

    .line 1249
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    iget-object v1, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    sget-object v3, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->h:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    if-eq v1, v3, :cond_f

    iget-object v1, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    sget-object v3, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->a:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    if-ne v1, v3, :cond_0

    goto/16 :goto_6

    .line 1295
    :cond_0
    iget-object v1, v0, Lmvc;->j:Lmuh;

    invoke-interface {v1}, Lmuh;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1296
    iget-object v1, v0, Lmvc;->j:Lmuh;

    iget-object v3, v0, Lmvc;->m:Lmug;

    invoke-interface {v1, v3}, Lmuh;->a(Lmug;)V

    .line 1256
    :cond_1
    iget-object v1, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    sget-object v3, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->b:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    if-ne v1, v3, :cond_b

    .line 2159
    iget-object v1, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v1, v1, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 2163
    :cond_2
    iget-object v1, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v1, v1, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2164
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v5, "media.manifest_id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2165
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v5

    const-string v6, "media.manifest"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    .line 2215
    invoke-static {v5}, Lmya;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const v6, 0x7fffffff

    .line 2228
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v6

    move-object v6, v7

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmya;

    .line 3039
    iget-object v10, v9, Lmya;->a:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 2229
    sget-object v10, Lmvc;->e:Ljava/util/Set;

    .line 3047
    iget-object v11, v9, Lmya;->c:Ljava/lang/String;

    .line 2229
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4043
    iget v10, v9, Lmya;->b:I

    if-lez v10, :cond_3

    .line 5043
    iget v10, v9, Lmya;->b:I

    rsub-int v10, v10, 0x280

    .line 2230
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v8, :cond_3

    move-object v6, v9

    move v8, v10

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 6039
    iget-object v7, v6, Lmya;->a:Ljava/lang/String;

    .line 2167
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2169
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    goto/16 :goto_4

    .line 2172
    :cond_6
    invoke-static {}, Lmtx;->l()Lmty;

    move-result-object v5

    iget-boolean v6, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->initiallyPaused:Z

    xor-int/2addr v6, v2

    .line 2173
    invoke-virtual {v5, v6}, Lmty;->d(Z)Lmty;

    move-result-object v5

    .line 2174
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lmty;->b(Z)Lmty;

    move-result-object v5

    iget-wide v8, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->seekToInMs:J

    .line 2175
    invoke-virtual {v5, v8, v9}, Lmty;->a(J)Lmty;

    move-result-object v5

    .line 6206
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v6

    const-string v8, "is_backgroundable"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    .line 6207
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    .line 2176
    :cond_8
    :goto_1
    invoke-virtual {v5, v2}, Lmty;->a(Z)Lmty;

    move-result-object v1

    .line 2177
    invoke-virtual {v1}, Lmty;->a()Lmty;

    move-result-object v1

    .line 7189
    new-instance v2, Ljava/util/HashMap;

    iget-object v4, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v4, v4, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "endvideo_playback_id"

    .line 7190
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v5, v5, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->playbackId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_command_initiated_time_ms"

    .line 7191
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->loggingParameters:Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    iget-wide v5, v5, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;->commandInitiatedTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_context_uri"

    .line 7192
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v5, v5, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->entityURI:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_device_identifier"

    .line 7193
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v5, v5, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->deviceIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_feature_identifier"

    .line 7194
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v5, v5, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_feature_version"

    .line 7195
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v5, v5, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_provider"

    .line 7196
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v5, v5, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->provider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_reason_start"

    .line 7197
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->startReason:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_referrer_identifier"

    .line 7198
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v5, v5, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->referrerIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_track_uri"

    .line 7199
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v5, v5, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_track_uid"

    .line 7200
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v5, v5, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endvideo_view_uri"

    .line 7201
    iget-object v5, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    iget-object v5, v5, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->viewUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    invoke-virtual {v1, v2}, Lmty;->a(Ljava/util/Map;)Lmty;

    move-result-object v1

    .line 2179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2180
    invoke-virtual {v1, v3}, Lmty;->a(Ljava/lang/String;)Lmty;

    goto :goto_2

    .line 2182
    :cond_9
    invoke-virtual {v1, v7}, Lmty;->b(Ljava/lang/String;)Lmty;

    .line 2185
    :goto_2
    invoke-virtual {v1}, Lmty;->f()Lmtx;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_4

    .line 2160
    :cond_a
    :goto_3
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 1257
    :goto_4
    iput-object v1, v0, Lmvc;->n:Lcom/google/common/base/Optional;

    .line 1260
    :cond_b
    iget-boolean v1, v0, Lmvc;->i:Z

    if-nez v1, :cond_d

    .line 7301
    iget-object p1, v0, Lmvc;->n:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 7302
    iget-object p1, v0, Lmvc;->n:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtx;

    .line 7303
    invoke-virtual {p1}, Lmtx;->k()Ljava/util/Map;

    move-result-object v1

    const-string v2, "endvideo_track_uri"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7304
    invoke-virtual {p1}, Lmtx;->k()Ljava/util/Map;

    move-result-object p1

    const-string v2, "endvideo_playback_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7305
    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->c:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-static {v2, v1, p1}, Lcom/spotify/mobile/android/video/model/PlayerError;->fromVideoPlaybackError(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/PlayerError;

    move-result-object p1

    const-string v1, "sp://videoplayer/v1/error"

    .line 7306
    invoke-virtual {v0, v1, p1}, Lmvc;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    :cond_c
    return-void

    .line 1262
    :cond_d
    iget-object v1, v0, Lmvc;->n:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1263
    sget-object v1, Lmvc$5;->a:[I

    iget-object v2, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    .line 1281
    :pswitch_0
    iget-object v0, v0, Lmvc;->j:Lmuh;

    iget-wide v1, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->seekToInMs:J

    invoke-interface {v0, v1, v2}, Lmuh;->b(J)V

    goto :goto_5

    .line 1277
    :pswitch_1
    iget-object p1, v0, Lmvc;->j:Lmuh;

    invoke-interface {p1}, Lmuh;->l()V

    return-void

    .line 1273
    :pswitch_2
    iget-object p1, v0, Lmvc;->j:Lmuh;

    invoke-interface {p1}, Lmuh;->k()V

    return-void

    .line 1269
    :pswitch_3
    iget-object p1, v0, Lmvc;->j:Lmuh;

    invoke-interface {p1}, Lmuh;->j()V

    return-void

    .line 1265
    :pswitch_4
    iget-object p1, v0, Lmvc;->j:Lmuh;

    iget-object v0, v0, Lmvc;->n:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtx;

    invoke-interface {p1, v0}, Lmuh;->a(Lmtx;)V

    return-void

    :cond_e
    :goto_5
    return-void

    .line 1252
    :cond_f
    :goto_6
    iget-object v0, v0, Lmvc;->j:Lmuh;

    iget-object p1, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->subtitleOption:Lmub;

    invoke-interface {v0, p1}, Lmuh;->a(Lmub;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
