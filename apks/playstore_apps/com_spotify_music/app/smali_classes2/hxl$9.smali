.class public final Lhxl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxl;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

.field private synthetic b:Lcom/spotify/mobile/android/playlist/model/Show;

.field private synthetic c:Lcom/spotify/mobile/android/playlist/model/Covers;

.field private synthetic d:Lcom/spotify/mobile/android/playlist/model/Covers;

.field private synthetic e:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

.field private synthetic f:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

.field private synthetic g:I

.field private synthetic h:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

.field private synthetic i:Ljava/util/Map;

.field private synthetic j:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;ILcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Ljava/util/Map;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V
    .locals 0

    .line 1781
    iput-object p1, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iput-object p2, p0, Lhxl$9;->b:Lcom/spotify/mobile/android/playlist/model/Show;

    iput-object p3, p0, Lhxl$9;->c:Lcom/spotify/mobile/android/playlist/model/Covers;

    iput-object p4, p0, Lhxl$9;->d:Lcom/spotify/mobile/android/playlist/model/Covers;

    iput-object p5, p0, Lhxl$9;->e:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iput-object p6, p0, Lhxl$9;->f:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iput p7, p0, Lhxl$9;->g:I

    iput-object p8, p0, Lhxl$9;->h:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iput-object p9, p0, Lhxl$9;->i:Ljava/util/Map;

    iput-object p10, p0, Lhxl$9;->j:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1785
    iget-object v0, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    .line 1825
    iget-object v0, p0, Lhxl$9;->c:Lcom/spotify/mobile/android/playlist/model/Covers;

    return-object v0
.end method

.method public final c()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    .line 1831
    iget-object v0, p0, Lhxl$9;->d:Lcom/spotify/mobile/android/playlist/model/Covers;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1837
    iget-object v0, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1843
    iget-object v0, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1848
    iget-object v0, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1853
    iget-object v0, p0, Lhxl$9;->e:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhxl$9;->e:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;->is_in_collection:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 1814
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lhxl$9;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 1819
    iget-object p1, p0, Lhxl$9;->c:Lcom/spotify/mobile/android/playlist/model/Covers;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhxl$9;->c:Lcom/spotify/mobile/android/playlist/model/Covers;

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1796
    iget-object p1, p0, Lhxl$9;->b:Lcom/spotify/mobile/android/playlist/model/Show;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 1802
    invoke-virtual {p0}, Lhxl$9;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2785
    iget-object p1, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1808
    iget-object v0, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1858
    iget-object v0, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

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

.method public final i()Z
    .locals 2

    .line 1863
    iget-object v0, p0, Lhxl$9;->e:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhxl$9;->e:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;->is_new:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1868
    iget-object v0, p0, Lhxl$9;->f:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhxl$9;->f:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;->is_playable:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1873
    iget-object v0, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

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

.method public final l()I
    .locals 2

    .line 1878
    iget-object v0, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

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

.method public final m()Ljava/lang/Integer;
    .locals 2

    .line 1884
    iget-object v0, p0, Lhxl$9;->f:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;->time_left:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1885
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1890
    iget-object v0, p0, Lhxl$9;->f:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhxl$9;->f:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;->is_played:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    .line 1896
    iget-object v0, p0, Lhxl$9;->f:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxl$9;->f:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;->last_played_at:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1901
    iget-object v0, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

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

.method public final q()I
    .locals 2

    .line 1906
    iget-object v0, p0, Lhxl$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1907
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0
.end method

.method public final r()Lcom/spotify/mobile/android/playlist/model/Show;
    .locals 1

    .line 1913
    iget-object v0, p0, Lhxl$9;->b:Lcom/spotify/mobile/android/playlist/model/Show;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1918
    iget v0, p0, Lhxl$9;->g:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1923
    iget-object v0, p0, Lhxl$9;->h:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhxl$9;->h:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;->sync_progress:Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1924
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1930
    iget-object v0, p0, Lhxl$9;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
    .locals 1

    .line 1951
    iget-object v0, p0, Lhxl$9;->j:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-object v0
.end method
