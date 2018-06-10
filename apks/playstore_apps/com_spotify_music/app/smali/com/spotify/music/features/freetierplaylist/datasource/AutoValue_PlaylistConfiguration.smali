.class public final Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;
.super Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3e73df571caff5b6L


# instance fields
.field private final includeBannedTracks:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final includeEpisodes:Z

.field private final includeExplicitItems:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final includeRecs:Z

.field private final includeTracksFromBannedArtists:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final limitRangeTo:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loadInterruptions:Z

.field private final showUnavailableSongs:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sortOption:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private final textFilter:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->textFilter:Lcom/google/common/base/Optional;

    .line 35
    iput-object p2, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->sortOption:Lcom/google/common/base/Optional;

    .line 36
    iput-object p3, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->showUnavailableSongs:Lcom/google/common/base/Optional;

    .line 37
    iput-object p4, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeExplicitItems:Lcom/google/common/base/Optional;

    .line 38
    iput-object p5, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeTracksFromBannedArtists:Lcom/google/common/base/Optional;

    .line 39
    iput-object p6, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeBannedTracks:Lcom/google/common/base/Optional;

    .line 40
    iput-object p7, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->limitRangeTo:Lcom/google/common/base/Optional;

    .line 41
    iput-boolean p8, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeRecs:Z

    .line 42
    iput-boolean p9, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->loadInterruptions:Z

    .line 43
    iput-boolean p10, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeEpisodes:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZB)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p10}, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->textFilter:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final b()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->sortOption:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final c()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->showUnavailableSongs:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final d()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeExplicitItems:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final e()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeTracksFromBannedArtists:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 118
    check-cast p1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 119
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->textFilter:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->a()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->sortOption:Lcom/google/common/base/Optional;

    .line 120
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->b()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->showUnavailableSongs:Lcom/google/common/base/Optional;

    .line 121
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->c()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeExplicitItems:Lcom/google/common/base/Optional;

    .line 122
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->d()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeTracksFromBannedArtists:Lcom/google/common/base/Optional;

    .line 123
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeBannedTracks:Lcom/google/common/base/Optional;

    .line 124
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->f()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->limitRangeTo:Lcom/google/common/base/Optional;

    .line 125
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->g()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeRecs:Z

    .line 126
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->loadInterruptions:Z

    .line 127
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->i()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeEpisodes:Z

    .line 128
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->j()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeBannedTracks:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final g()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->limitRangeTo:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeRecs:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->textFilter:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->sortOption:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->showUnavailableSongs:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeExplicitItems:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeTracksFromBannedArtists:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeBannedTracks:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->limitRangeTo:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 151
    iget-boolean v2, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeRecs:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 153
    iget-boolean v2, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->loadInterruptions:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 155
    iget-boolean v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeEpisodes:Z

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->loadInterruptions:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeEpisodes:Z

    return v0
.end method

.method public final k()Lqus;
    .locals 2

    .line 163
    new-instance v0, Lquh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lquh;-><init>(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaylistConfiguration{textFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->textFilter:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->sortOption:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showUnavailableSongs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->showUnavailableSongs:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeExplicitItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeExplicitItems:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeTracksFromBannedArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeTracksFromBannedArtists:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeBannedTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeBannedTracks:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitRangeTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->limitRangeTo:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeRecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeRecs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadInterruptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->loadInterruptions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeEpisodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;->includeEpisodes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
