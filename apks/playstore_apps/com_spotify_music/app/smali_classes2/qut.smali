.class public Lqut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/spotify/mobile/android/util/SortOption;

.field public static final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

.field static final l:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

.field static final m:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

.field static final n:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

.field static final o:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

.field private static r:Lcom/spotify/mobile/android/util/SortOption;

.field private static final s:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

.field private static final t:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

.field private static final u:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

.field private static final v:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhtp;

.field final c:Lmpz;

.field final d:Lwdy;

.field final e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

.field public final f:Lhzh;

.field final g:Lqtw;

.field public final j:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lqtm;

.field private final q:Lzsd;

.field private w:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lqvi;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lqvk;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, ""

    const/4 v2, 0x0

    const v3, 0x7f100767

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqut;->h:Lcom/spotify/mobile/android/util/SortOption;

    .line 76
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "name"

    const v3, 0x7f10076e

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, Lqut;->r:Lcom/spotify/mobile/android/util/SortOption;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v3, "addTime"

    const v4, 0x7f10076c

    invoke-direct {v1, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    sget-object v3, Lqut;->r:Lcom/spotify/mobile/android/util/SortOption;

    .line 21096
    iput-object v3, v1, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 79
    new-instance v3, Lcom/spotify/mobile/android/util/SortOption;

    const-string v4, "artist.name"

    const v5, 0x7f100766

    invoke-direct {v3, v4, v5}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    sget-object v4, Lqut;->r:Lcom/spotify/mobile/android/util/SortOption;

    .line 22096
    iput-object v4, v3, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 80
    new-instance v4, Lcom/spotify/mobile/android/util/SortOption;

    const-string v5, "album.name"

    const v6, 0x7f100765

    invoke-direct {v4, v5, v6}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    sget-object v5, Lqut;->r:Lcom/spotify/mobile/android/util/SortOption;

    .line 23096
    iput-object v5, v4, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 81
    sget-object v5, Lqut;->h:Lcom/spotify/mobile/android/util/SortOption;

    .line 77
    invoke-static {v0, v1, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lqut;->i:Lcom/google/common/collect/ImmutableList;

    .line 89
    invoke-static {}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->l()Lqus;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->a(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->b(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->c(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->d(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->e(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->f(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->g(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lqus;->a(Z)Lqus;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lqus;->a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v0

    sput-object v0, Lqut;->s:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 102
    invoke-static {}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->l()Lqus;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->a(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->b(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->c(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->d(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->e(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    const/16 v3, 0x32

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->g(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Lqus;->b(Z)Lqus;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lqus;->a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v0

    sput-object v0, Lqut;->t:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 114
    invoke-static {}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->l()Lqus;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->a(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->b(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->c(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->d(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->e(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lqus;->a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v0

    sput-object v0, Lqut;->u:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 124
    invoke-static {}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->l()Lqus;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->c(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->d(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->f(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqus;->e(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lqus;->a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v0

    sput-object v0, Lqut;->v:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 145
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 146
    sput-object v0, Lqut;->k:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v3

    const-string v4, "link"

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "name"

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "rowId"

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "inCollection"

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "isBanned"

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "isExplicit"

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "hasLyrics"

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "isPremiumOnly"

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "playable"

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "available"

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "offline"

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "mediaTypeEnum"

    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "formatListAttributes"

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "description"

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "covers"

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "freezeFrames"

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 166
    sget-object v0, Lqut;->k:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    const-string v3, "name"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 167
    sget-object v0, Lqut;->k:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v3

    const-string v4, "name"

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "covers"

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 172
    sget-object v0, Lqut;->k:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v3

    const-string v4, "name"

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "covers"

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setShowAttributes(Ljava/util/Map;)V

    .line 177
    sget-object v0, Lqut;->k:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v3

    const-string v4, "name"

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    const-string v4, "username"

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setAddedByAttributes(Ljava/util/Map;)V

    .line 182
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 183
    sget-object v3, Lqut;->k:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 184
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;

    invoke-direct {v3}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;-><init>()V

    const-string v4, "link"

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setAttributes(Ljava/util/Map;)V

    .line 187
    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setHeaderPolicy(Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;)V

    .line 188
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v3, Lqut;->m:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 192
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 193
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;

    invoke-direct {v3}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;-><init>()V

    .line 194
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v4

    const-string v5, "link"

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v4

    const-string v5, "name"

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v4

    const-string v5, "description"

    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v4

    const-string v5, "picture"

    .line 198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v4

    const-string v5, "followed"

    .line 199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v4

    const-string v5, "followers"

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v4

    const-string v5, "owner"

    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v4

    const-string v5, "ownedBySelf"

    .line 202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v4

    const-string v5, "canReportAnnotationAbuse"

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 194
    invoke-virtual {v3, v2}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setAttributes(Ljava/util/Map;)V

    .line 205
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v2, Lqut;->l:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 210
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 212
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v2

    const-string v3, "link"

    .line 213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "name"

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "inCollection"

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "isBanned"

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "mediaTypeEnum"

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    const-string v2, "name"

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setShowAttributes(Ljava/util/Map;)V

    .line 222
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 224
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 225
    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 226
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;-><init>()V

    const-string v3, "link"

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setAttributes(Ljava/util/Map;)V

    .line 229
    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setHeaderPolicy(Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;)V

    .line 230
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v2}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lqut;->n:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 235
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 238
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 239
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 240
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lqut;->o:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Lmta;Lhtp;Ljava/lang/String;Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;Lmpz;Lwdy;Lhzh;Lqtw;Lqtm;)V
    .locals 2

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Lzha;

    invoke-static {v1}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v1

    iput-object v1, p0, Lqut;->q:Lzsd;

    const/4 v1, 0x0

    .line 9084
    invoke-static {v1, v0}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lqut;->j:Lzrw;

    .line 262
    iput-object p3, p0, Lqut;->a:Ljava/lang/String;

    .line 263
    iput-object p5, p0, Lqut;->c:Lmpz;

    .line 264
    iput-object p6, p0, Lqut;->d:Lwdy;

    .line 265
    iput-object p4, p0, Lqut;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 266
    iput-object p7, p0, Lqut;->f:Lhzh;

    .line 267
    iput-object p2, p0, Lqut;->b:Lhtp;

    .line 269
    iput-object p8, p0, Lqut;->g:Lqtw;

    .line 270
    iput-object p9, p0, Lqut;->p:Lqtm;

    .line 272
    new-instance p2, Lqut$1;

    invoke-direct {p2, p0}, Lqut$1;-><init>(Lqut;)V

    invoke-interface {p1, p2}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method static final synthetic a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;
    .locals 2

    .line 541
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->k()Lqus;

    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqus;->c(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->d()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->b()Z

    move-result p0

    if-nez p0, :cond_2

    .line 547
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lqus;->d(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 549
    :cond_2
    invoke-virtual {v0}, Lqus;->a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lqut;)Lqtm;
    .locals 0

    .line 63
    iget-object p0, p0, Lqut;->p:Lqtm;

    return-object p0
.end method

.method static final synthetic a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;Ljava/util/List;Lhxa;)Lqvi;
    .locals 2

    .line 391
    invoke-interface {p2}, Lhxa;->h()Ljava/util/List;

    move-result-object p2

    .line 393
    invoke-static {}, Lqvi;->f()Lqvj;

    move-result-object v0

    .line 394
    invoke-virtual {v0, p1}, Lqvj;->a(Ljava/util/List;)Lqvj;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lqvj;->a(Lcom/google/common/base/Optional;)Lqvj;

    move-result-object p2

    .line 396
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lqvj;->a(I)Lqvj;

    move-result-object p1

    .line 397
    invoke-virtual {p1, p0}, Lqvj;->a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)Lqvj;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lqvj;->a()Lqvi;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;Lhxa;)Lqvk;
    .locals 4

    .line 18080
    new-instance v0, Lqul;

    invoke-direct {v0}, Lqul;-><init>()V

    .line 439
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqvl;->a(Lhwy;)Lqvl;

    move-result-object v0

    .line 440
    invoke-interface {p1}, Lhxa;->getUnrangedLength()I

    move-result v1

    .line 18592
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->g()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18593
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->g()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 440
    :cond_0
    invoke-virtual {v0, v1}, Lqvl;->b(I)Lqvl;

    move-result-object v0

    .line 441
    invoke-interface {p1}, Lhxa;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lqvl;->a(I)Lqvl;

    move-result-object v0

    .line 442
    invoke-interface {p1}, Lhxa;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqvl;->a(J)Lqvl;

    move-result-object v0

    .line 443
    invoke-interface {p1}, Lhxa;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqvl;->b(J)Lqvl;

    move-result-object v0

    .line 444
    invoke-interface {p1}, Lhxa;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqvl;->a(Z)Lqvl;

    move-result-object v0

    .line 445
    invoke-interface {p1}, Lhxa;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lhxa;->f()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lqvl;->b(Z)Lqvl;

    move-result-object v0

    .line 446
    invoke-interface {p1}, Lhxa;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lhxa;->e()Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lqvl;->c(Z)Lqvl;

    move-result-object p1

    .line 447
    invoke-virtual {p1, p0}, Lqvl;->a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)Lqvl;

    move-result-object p0

    .line 448
    invoke-virtual {p0}, Lqvl;->a()Lqvk;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;Lhxa;)Lqvi;
    .locals 3

    .line 407
    invoke-interface {p1}, Lhxa;->getItems()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 408
    invoke-interface {p1}, Lhxa;->h()Ljava/util/List;

    move-result-object p1

    .line 410
    invoke-static {}, Lqvi;->f()Lqvj;

    move-result-object v1

    .line 411
    invoke-virtual {v1, v0}, Lqvj;->a(Ljava/util/List;)Lqvj;

    move-result-object v1

    .line 412
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lqvj;->a(Lcom/google/common/base/Optional;)Lqvj;

    move-result-object p1

    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lqvj;->a(I)Lqvj;

    move-result-object p1

    .line 414
    invoke-virtual {p1, p0}, Lqvj;->a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)Lqvj;

    move-result-object p0

    .line 415
    invoke-virtual {p0}, Lqvj;->a()Lqvi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lqut;)Lzsd;
    .locals 0

    .line 63
    iget-object p0, p0, Lqut;->q:Lzsd;

    return-object p0
.end method

.method static synthetic c(Lqut;)Lzrw;
    .locals 0

    .line 63
    iget-object p0, p0, Lqut;->j:Lzrw;

    return-object p0
.end method

.method static synthetic d(Lqut;)Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;
    .locals 5

    .line 19563
    iget-object v0, p0, Lqut;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    .line 19564
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    .line 19565
    sget-object v0, Lqut;->t:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    goto :goto_0

    .line 19566
    :cond_0
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_1

    .line 19567
    sget-object v0, Lqut;->u:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    goto :goto_0

    .line 19568
    :cond_1
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_2

    .line 19569
    sget-object v0, Lqut;->s:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    goto :goto_0

    .line 19571
    :cond_2
    sget-object v0, Lqut;->v:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 19572
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->k()Lqus;

    move-result-object v0

    iget-object v1, p0, Lqut;->f:Lhzh;

    iget-object v2, p0, Lqut;->a:Ljava/lang/String;

    sget-object v3, Lqut;->h:Lcom/spotify/mobile/android/util/SortOption;

    sget-object v4, Lqut;->i:Lcom/google/common/collect/ImmutableList;

    .line 19574
    invoke-virtual {v1, v2, v3, v4}, Lhzh;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->b(Lcom/google/common/base/Optional;)Lqus;

    move-result-object v0

    .line 19575
    invoke-virtual {v0}, Lqus;->a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v0

    .line 19579
    :goto_0
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->k()Lqus;

    move-result-object v1

    iget-object v2, p0, Lqut;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 19580
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqus;->c(Z)Lqus;

    move-result-object v1

    iget-object p0, p0, Lqut;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 20545
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 19581
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->c()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Lqus;->c(Lcom/google/common/base/Optional;)Lqus;

    move-result-object p0

    .line 19582
    invoke-virtual {p0}, Lqus;->a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)Lhtm;
    .locals 4

    .line 483
    iget-object v0, p0, Lqut;->b:Lhtp;

    iget-object v1, p0, Lqut;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhtp;->a(Ljava/lang/String;)Lhtm;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11353
    iput-object v1, v0, Lhtm;->h:Ljava/lang/String;

    .line 487
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/util/SortOption;

    .line 12337
    iput-object v1, v0, Lhtm;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 490
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->d()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 492
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12359
    iput-object v1, v0, Lhtm;->k:Ljava/lang/Boolean;

    .line 494
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 13307
    iput-object v1, v0, Lhtm;->l:Ljava/lang/Boolean;

    .line 497
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 498
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 14301
    iput-object v1, v0, Lhtm;->j:Ljava/lang/Boolean;

    .line 500
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->g()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->g()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lhtm;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhtm;

    .line 505
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 506
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14365
    iput-object v1, v0, Lhtm;->d:Ljava/lang/Boolean;

    .line 509
    :cond_6
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lhtm;->e:Ljava/lang/Boolean;

    .line 513
    :cond_7
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 514
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15371
    iput-object v1, v0, Lhtm;->a:Ljava/lang/Boolean;

    .line 517
    :cond_8
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->c()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 16325
    iput-object p1, v0, Lhtm;->f:Ljava/lang/Boolean;

    .line 518
    iget-object p1, p0, Lqut;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 16549
    iget-object p1, p1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    invoke-interface {p1}, Lrcv;->b()Lgab;

    move-result-object p1

    invoke-static {p1}, Lhzk;->a(Lgab;)Z

    move-result p1

    .line 518
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17331
    iput-object p1, v0, Lhtm;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqvi;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lqut;->w:Lzgm;

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lqut;->c()Lzgm;

    move-result-object v0

    new-instance v1, Lquv;

    invoke-direct {v1, p0}, Lquv;-><init>(Lqut;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    .line 9858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    iput-object v0, p0, Lqut;->w:Lzgm;

    .line 420
    :cond_0
    iget-object v0, p0, Lqut;->w:Lzgm;

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lqut;->j:Lzrw;

    invoke-virtual {v0}, Lzrw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    const-string v1, "Trying to set text filter too early."

    .line 336
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lqut;->j:Lzrw;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->k()Lqus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqus;->a(Lcom/google/common/base/Optional;)Lqus;

    move-result-object p1

    invoke-virtual {p1}, Lqus;->a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqvk;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lqut;->x:Lzgm;

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lqut;->c()Lzgm;

    move-result-object v0

    new-instance v1, Lquy;

    invoke-direct {v1, p0}, Lquy;-><init>(Lqut;)V

    .line 432
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    .line 10858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    iput-object v0, p0, Lqut;->x:Lzgm;

    .line 452
    :cond_0
    iget-object v0, p0, Lqut;->x:Lzgm;

    return-object v0
.end method

.method public final c()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lqut;->y:Lzgm;

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lqut;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a()Lzgm;

    move-result-object v0

    new-instance v1, Lqvb;

    invoke-direct {v1, p0}, Lqvb;-><init>(Lqut;)V

    .line 531
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lqvc;

    invoke-direct {v1, p0}, Lqvc;-><init>(Lqut;)V

    .line 537
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    .line 17858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    iput-object v0, p0, Lqut;->y:Lzgm;

    .line 555
    :cond_0
    iget-object v0, p0, Lqut;->p:Lqtm;

    invoke-virtual {v0}, Lqtm;->a()Lzgh;

    move-result-object v0

    iget-object v1, p0, Lqut;->y:Lzgm;

    invoke-virtual {v0, v1}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v0

    return-object v0
.end method
