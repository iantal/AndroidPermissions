.class public final Lhxl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxl;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

.field private synthetic b:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iput-object p2, p0, Lhxl$1;->b:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhwy;
    .locals 1

    .line 78
    iget-object v0, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    invoke-static {v0}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;)Lhwy;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 3

    .line 83
    iget-object v0, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 2

    .line 88
    iget-object v0, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 3

    .line 108
    iget-object v0, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .line 10126
    iget-object v0, p0, Lhxl$1;->b:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 2

    .line 136
    iget-object v0, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUnrangedLength()I
    .locals 2

    .line 141
    iget-object v0, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhxe;",
            ">;"
        }
    .end annotation

    .line 6087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v1, v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->recommendations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;

    .line 116
    iget-object v3, v2, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 117
    iget-object v5, v2, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7058
    invoke-static/range {v3 .. v9}, Lhxl;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Ljava/lang/Integer;Ljava/lang/String;)Lhxe;

    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lhxl$1;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
