.class public Lcom/spotify/mobile/android/video/model/PlayerError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CONTEXT_PLAYER_ERROR_PLAYBACK_ID_KEY:Ljava/lang/String; = "playback_id"

.field public static final CONTEXT_PLAYER_ERROR_REASON_KEY:Ljava/lang/String; = "reasons"

.field public static final CONTEXT_PLAYER_ERROR_TRACK_URI_KEY:Ljava/lang/String; = "track_uri"

.field public static final ERROR_CATALOGUE_RESTRICTED:Ljava/lang/String; = "video_catalogue_restricted"

.field public static final ERROR_COUNTRY_RESTRICTED:Ljava/lang/String; = "video_country_restricted"

.field public static final ERROR_GEORESTRICTED:Ljava/lang/String; = "video_georestricted"

.field public static final ERROR_IN_OFFLINE_MODE:Ljava/lang/String; = "track_unavailable_offline"

.field public static final ERROR_MANIFEST_DELETED:Ljava/lang/String; = "video_manifest_deleted"

.field public static final ERROR_PLAYBACK:Ljava/lang/String; = "video_playback_error"

.field public static final ERROR_UNAVAILABLE:Ljava/lang/String; = "video_unavailable"

.field public static final ERROR_UNSUPPORTED_CLIENT_VERSION:Ljava/lang/String; = "video_unsupported_client_version"

.field public static final ERROR_UNSUPPORTED_PLATFORM_VERSION:Ljava/lang/String; = "video_unsupported_platform_version"


# instance fields
.field public final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "track_uri"

    .line 68
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "playback_id"

    .line 69
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/spotify/mobile/android/video/model/PlayerError;->type:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/spotify/mobile/android/video/model/PlayerError;->data:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/spotify/mobile/android/video/model/PlayerError;->type:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/spotify/mobile/android/video/model/PlayerError;->data:Ljava/util/Map;

    return-void
.end method

.method public static fromVideoPlaybackError(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/PlayerError;
    .locals 1

    .line 82
    sget-object v0, Lcom/spotify/mobile/android/video/model/PlayerError$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "video_playback_error"

    goto :goto_0

    :pswitch_0
    const-string p0, "video_catalogue_restricted"

    goto :goto_0

    :pswitch_1
    const-string p0, "video_unavailable"

    goto :goto_0

    :pswitch_2
    const-string p0, "video_country_restricted"

    goto :goto_0

    :pswitch_3
    const-string p0, "video_manifest_deleted"

    goto :goto_0

    :pswitch_4
    const-string p0, "track_unavailable_offline"

    goto :goto_0

    :pswitch_5
    const-string p0, "video_unsupported_client_version"

    goto :goto_0

    :pswitch_6
    const-string p0, "video_unsupported_platform_version"

    goto :goto_0

    :pswitch_7
    const-string p0, "video_georestricted"

    goto :goto_0

    :pswitch_8
    const-string p0, "video_playback_error"

    .line 114
    :goto_0
    new-instance v0, Lcom/spotify/mobile/android/video/model/PlayerError;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/video/model/PlayerError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromVideoPlaybackError(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Lmtw;)Lcom/spotify/mobile/android/video/model/PlayerError;
    .locals 2

    .line 75
    invoke-static {p1}, Lmvg;->b(Lmtw;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lmtw;->l()Ljava/util/Map;

    move-result-object p1

    const-string v1, "endvideo_playback_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-static {p0, v0, p1}, Lcom/spotify/mobile/android/video/model/PlayerError;->fromVideoPlaybackError(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/PlayerError;

    move-result-object p0

    return-object p0
.end method
