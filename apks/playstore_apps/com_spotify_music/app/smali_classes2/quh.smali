.class public final Lquh;
.super Lqus;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lqus;-><init>()V

    .line 167
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->a:Lcom/google/common/base/Optional;

    .line 168
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->b:Lcom/google/common/base/Optional;

    .line 169
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->c:Lcom/google/common/base/Optional;

    .line 170
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->d:Lcom/google/common/base/Optional;

    .line 171
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->e:Lcom/google/common/base/Optional;

    .line 172
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->f:Lcom/google/common/base/Optional;

    .line 173
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->g:Lcom/google/common/base/Optional;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Lqus;-><init>()V

    .line 167
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->a:Lcom/google/common/base/Optional;

    .line 168
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->b:Lcom/google/common/base/Optional;

    .line 169
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->c:Lcom/google/common/base/Optional;

    .line 170
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->d:Lcom/google/common/base/Optional;

    .line 171
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->e:Lcom/google/common/base/Optional;

    .line 172
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->f:Lcom/google/common/base/Optional;

    .line 173
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->g:Lcom/google/common/base/Optional;

    .line 180
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->a:Lcom/google/common/base/Optional;

    .line 181
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->b:Lcom/google/common/base/Optional;

    .line 182
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->c:Lcom/google/common/base/Optional;

    .line 183
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->d:Lcom/google/common/base/Optional;

    .line 184
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->e:Lcom/google/common/base/Optional;

    .line 185
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->f:Lcom/google/common/base/Optional;

    .line 186
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->g()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquh;->g:Lcom/google/common/base/Optional;

    .line 187
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lquh;->h:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lquh;->i:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lquh;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;B)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lquh;-><init>(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;
    .locals 14

    const-string v0, ""

    .line 265
    iget-object v1, p0, Lquh;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " includeRecs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_0
    iget-object v1, p0, Lquh;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadInterruptions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_1
    iget-object v1, p0, Lquh;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " includeEpisodes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 275
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_3
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;

    iget-object v3, p0, Lquh;->a:Lcom/google/common/base/Optional;

    iget-object v4, p0, Lquh;->b:Lcom/google/common/base/Optional;

    iget-object v5, p0, Lquh;->c:Lcom/google/common/base/Optional;

    iget-object v6, p0, Lquh;->d:Lcom/google/common/base/Optional;

    iget-object v7, p0, Lquh;->e:Lcom/google/common/base/Optional;

    iget-object v8, p0, Lquh;->f:Lcom/google/common/base/Optional;

    iget-object v9, p0, Lquh;->g:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lquh;->h:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lquh;->i:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, p0, Lquh;->j:Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/spotify/music/features/freetierplaylist/datasource/AutoValue_PlaylistConfiguration;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZB)V

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lqus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lqus;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 194
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null textFilter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_0
    iput-object p1, p0, Lquh;->a:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Z)Lqus;
    .locals 0

    .line 249
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lquh;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lcom/google/common/base/Optional;)Lqus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;)",
            "Lqus;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 202
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sortOption"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_0
    iput-object p1, p0, Lquh;->b:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final b(Z)Lqus;
    .locals 0

    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lquh;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lcom/google/common/base/Optional;)Lqus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqus;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 210
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null showUnavailableSongs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_0
    iput-object p1, p0, Lquh;->c:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final c(Z)Lqus;
    .locals 0

    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lquh;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lcom/google/common/base/Optional;)Lqus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqus;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 218
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null includeExplicitItems"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_0
    iput-object p1, p0, Lquh;->d:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final e(Lcom/google/common/base/Optional;)Lqus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqus;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 226
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null includeTracksFromBannedArtists"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_0
    iput-object p1, p0, Lquh;->e:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final f(Lcom/google/common/base/Optional;)Lqus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqus;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 234
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null includeBannedTracks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_0
    iput-object p1, p0, Lquh;->f:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final g(Lcom/google/common/base/Optional;)Lqus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lqus;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 242
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null limitRangeTo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_0
    iput-object p1, p0, Lquh;->g:Lcom/google/common/base/Optional;

    return-object p0
.end method
