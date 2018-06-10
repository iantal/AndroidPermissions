.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public is_playable:Ljava/lang/Boolean;

.field public is_played:Ljava/lang/Boolean;

.field public last_played_at:Ljava/lang/Long;

.field public time_left:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;
    .locals 7

    .line 154
    new-instance v6, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->time_left:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->is_playable:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->is_played:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->last_played_at:Ljava/lang/Long;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v6
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    move-result-object v0

    return-object v0
.end method

.method public final is_playable(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->is_playable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_played(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->is_played:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final last_played_at(Ljava/lang/Long;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->last_played_at:Ljava/lang/Long;

    return-object p0
.end method

.method public final time_left(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->time_left:Ljava/lang/Integer;

    return-object p0
.end method
