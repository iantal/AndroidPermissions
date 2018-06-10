.class final Lhxl$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;)Lhxa;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhwy;
    .locals 1

    .line 342
    iget-object v0, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    invoke-static {v0}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;)Lhwy;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 3

    .line 347
    iget-object v0, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->duration:Ljava/lang/Long;

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

    .line 352
    iget-object v0, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->num_followers:Ljava/lang/Integer;

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

    .line 357
    iget-object v0, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->has_explicit_content:Ljava/lang/Boolean;

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

    .line 362
    iget-object v0, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

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

    .line 367
    iget-object v0, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_episodes:Ljava/lang/Boolean;

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

    .line 372
    iget-object v0, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->last_modification:Ljava/lang/Long;

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

    const/4 v0, 0x0

    .line 9382
    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 2

    .line 392
    iget-object v0, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unfiltered_length:Ljava/lang/Integer;

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

    .line 397
    iget-object v0, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unranged_length:Ljava/lang/Integer;

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
    .locals 1
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

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 387
    iget-object v0, p0, Lhxl$17;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->loading_contents:Ljava/lang/Boolean;

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
