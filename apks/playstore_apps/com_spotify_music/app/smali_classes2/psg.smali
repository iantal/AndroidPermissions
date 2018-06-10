.class public final Lpsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

.field static final b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

.field public static final c:Luun;


# instance fields
.field final A:Lpqy;

.field public final B:Lwee;

.field public C:Lzha;

.field D:Z

.field E:Z

.field private final F:Ljava/lang/String;

.field private final G:Z

.field private final H:Lunx;

.field public final d:Lzsd;

.field final e:Lpsx;

.field public final f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

.field public final g:Lhtp;

.field public final h:Lmpz;

.field public final i:Ligv;

.field public final j:Lhxi;

.field final k:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;

.field final l:Lulq;

.field public final m:Lvwp;

.field final n:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

.field public final o:Lngf;

.field public final p:Lngi;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lujs;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field final t:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final u:Z

.field final v:Z

.field public final w:Lgab;

.field public final x:Luof;

.field public final y:Lwix;

.field public final z:Lpsu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 93
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->Q:Luun;

    sput-object v0, Lpsg;->c:Luun;

    .line 98
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 99
    sput-object v0, Lpsg;->a:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "link"

    const/4 v3, 0x1

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "name"

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "rowId"

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "previewId"

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "inCollection"

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "isBanned"

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "isExplicit"

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "playable"

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "available"

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "isPremiumOnly"

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "covers"

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "freezeFrames"

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "mediaTypeEnum"

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "formatListAttributes"

    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 117
    sget-object v0, Lpsg;->a:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "name"

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "covers"

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setShowAttributes(Ljava/util/Map;)V

    .line 122
    sget-object v0, Lpsg;->a:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    const-string v1, "name"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 123
    sget-object v0, Lpsg;->a:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "name"

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "covers"

    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 129
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 130
    sget-object v1, Lpsg;->a:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 131
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;-><init>()V

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v2

    const-string v4, "link"

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v4, "name"

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v4, "description"

    const/4 v5, 0x0

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v4, "picture"

    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v4, "followed"

    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v4, "followers"

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v4, "ownedBySelf"

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v4, "canReportAnnotationAbuse"

    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setAttributes(Ljava/util/Map;)V

    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v2

    const-string v4, "name"

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v4, "username"

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setOwnerAttributes(Ljava/util/Map;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setHeaderPolicy(Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;)V

    .line 147
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v1, Lpsg;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Lpsx;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;Lhtp;Lmpz;Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;Ligv;Lhxi;Lulq;Lprx;Lvwp;Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;Lngf;Lngi;Lgab;Luof;Lwix;Lunx;Lpsu;Lpqy;Lwee;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p14

    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 150
    new-array v2, v2, [Lzha;

    invoke-static {v2}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v2

    iput-object v2, v0, Lpsg;->d:Lzsd;

    .line 178
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v2

    iput-object v2, v0, Lpsg;->C:Lzha;

    move-object v2, p1

    .line 224
    iput-object v2, v0, Lpsg;->e:Lpsx;

    move-object v2, p2

    .line 225
    iput-object v2, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    move-object v2, p3

    .line 226
    iput-object v2, v0, Lpsg;->g:Lhtp;

    move-object v2, p4

    .line 227
    iput-object v2, v0, Lpsg;->h:Lmpz;

    move-object v2, p5

    .line 228
    iput-object v2, v0, Lpsg;->k:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;

    move-object v2, p6

    .line 229
    iput-object v2, v0, Lpsg;->i:Ligv;

    move-object v2, p7

    .line 230
    iput-object v2, v0, Lpsg;->j:Lhxi;

    move-object v2, p8

    .line 231
    iput-object v2, v0, Lpsg;->l:Lulq;

    .line 232
    invoke-interface {p9}, Lprx;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpsg;->q:Ljava/lang/String;

    .line 233
    invoke-interface {p9}, Lprx;->u()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpsg;->F:Ljava/lang/String;

    .line 234
    invoke-interface {p9}, Lprx;->r()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lpsg;->r:Ljava/util/ArrayList;

    .line 235
    invoke-interface {p9}, Lprx;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpsg;->s:Ljava/lang/String;

    move-object v2, p11

    .line 236
    iput-object v2, v0, Lpsg;->n:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    move-object v2, p12

    .line 237
    iput-object v2, v0, Lpsg;->o:Lngf;

    move-object/from16 v2, p13

    .line 238
    iput-object v2, v0, Lpsg;->p:Lngi;

    .line 239
    iput-object v1, v0, Lpsg;->w:Lgab;

    move-object/from16 v2, p15

    .line 240
    iput-object v2, v0, Lpsg;->x:Luof;

    move-object/from16 v2, p16

    .line 241
    iput-object v2, v0, Lpsg;->y:Lwix;

    move-object v2, p10

    .line 242
    iput-object v2, v0, Lpsg;->m:Lvwp;

    move-object/from16 v2, p17

    .line 243
    iput-object v2, v0, Lpsg;->H:Lunx;

    .line 244
    iget-object v2, v0, Lpsg;->q:Ljava/lang/String;

    .line 1067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    iget-object v2, v0, Lpsg;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpsg;->s:Ljava/lang/String;

    .line 2067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "No playlist uri or a list of track together with a title provided."

    .line 245
    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v2, v0, Lpsg;->q:Ljava/lang/String;

    .line 3067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 246
    iget-object v2, v0, Lpsg;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    const-string v2, "Both a playlist uri and a list of tracks provided. Only one allowed."

    .line 247
    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 249
    :cond_2
    :goto_0
    invoke-interface {p9}, Lprx;->t()Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, v0, Lpsg;->t:Lcom/google/common/base/Optional;

    .line 250
    invoke-static/range {p14 .. p14}, Lhzk;->a(Lgab;)Z

    move-result v2

    iput-boolean v2, v0, Lpsg;->u:Z

    .line 251
    invoke-interface {p9}, Lprx;->v()Z

    move-result v2

    iput-boolean v2, v0, Lpsg;->v:Z

    .line 252
    sget-object v2, Lvwk;->b:Lfzy;

    invoke-interface {v1, v2}, Lgab;->b(Lgaa;)Z

    move-result v1

    iput-boolean v1, v0, Lpsg;->G:Z

    move-object/from16 v1, p18

    .line 253
    iput-object v1, v0, Lpsg;->z:Lpsu;

    move-object/from16 v1, p19

    .line 255
    iput-object v1, v0, Lpsg;->A:Lpqy;

    move-object/from16 v1, p20

    .line 256
    iput-object v1, v0, Lpsg;->B:Lwee;

    return-void
.end method

.method static final synthetic a(Lhtm;)Lhtm;
    .locals 0

    return-object p0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6164
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 713
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 714
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 715
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static final synthetic a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lpsc;
    .locals 2

    .line 10025
    new-instance v0, Lprz;

    invoke-direct {v0}, Lprz;-><init>()V

    .line 10027
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprz;->a(Ljava/util/Map;)Lpsd;

    move-result-object v0

    const/4 v1, 0x0

    .line 10028
    invoke-interface {v0, v1}, Lpsd;->a(Z)Lpsd;

    move-result-object v0

    .line 392
    invoke-interface {v0, p1}, Lpsd;->a(Ljava/lang/String;)Lpsd;

    move-result-object p1

    .line 393
    invoke-interface {p1, p0}, Lpsd;->a(Ljava/util/List;)Lpsd;

    move-result-object p0

    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lpsd;->a(Z)Lpsd;

    move-result-object p0

    .line 395
    invoke-interface {p0}, Lpsd;->a()Lpsc;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lpsc;)Lpsc;
    .locals 6

    .line 401
    invoke-virtual {p0}, Lpsc;->e()Lpsd;

    move-result-object v0

    .line 402
    invoke-virtual {p0}, Lpsc;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lpsc;->b()Ljava/util/List;

    move-result-object p0

    .line 9723
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9724
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujs;

    .line 9725
    invoke-interface {v3}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdb;

    if-eqz v4, :cond_0

    .line 9728
    invoke-interface {v3}, Lujs;->toGenericBuilder()Lujt;

    move-result-object v3

    .line 9729
    invoke-virtual {v4}, Lkdb;->a()Z

    move-result v5

    invoke-interface {v3, v5}, Lujt;->e(Z)Lujt;

    move-result-object v3

    .line 9730
    invoke-virtual {v4}, Lkdb;->b()Z

    move-result v4

    invoke-interface {v3, v4}, Lujt;->d(Z)Lujt;

    move-result-object v3

    .line 9731
    invoke-interface {v3}, Lujt;->a()Lujs;

    move-result-object v3

    .line 9727
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9733
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_1
    invoke-interface {v0, v2}, Lpsd;->a(Ljava/util/List;)Lpsd;

    move-result-object p0

    .line 403
    invoke-interface {p0}, Lpsd;->a()Lpsc;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lpsc;Ljava/util/Map;)Lpsc;
    .locals 0

    .line 398
    invoke-virtual {p0}, Lpsc;->e()Lpsd;

    move-result-object p0

    .line 399
    invoke-interface {p0, p1}, Lpsd;->a(Ljava/util/Map;)Lpsd;

    move-result-object p0

    .line 400
    invoke-interface {p0}, Lpsd;->a()Lpsc;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;Lhxa;Ljava/lang/Boolean;)Lpse;
    .locals 6

    .line 317
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    .line 318
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v1

    invoke-interface {v1}, Lhwy;->k()Z

    move-result v1

    .line 319
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v2

    invoke-interface {v2}, Lhwy;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v2

    invoke-interface {v2}, Lhwy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 320
    :goto_1
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v3

    invoke-interface {v3}, Lhwy;->a()Ljava/lang/String;

    move-result-object v3

    .line 10032
    new-instance v4, Lpsb;

    invoke-direct {v4}, Lpsb;-><init>()V

    .line 10034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpsb;->b(Ljava/util/List;)Lpsf;

    move-result-object v4

    .line 324
    invoke-interface {v4, v3}, Lpsf;->a(Ljava/lang/String;)Lpsf;

    move-result-object v3

    .line 325
    invoke-interface {v3, p0}, Lpsf;->a(Ljava/util/List;)Lpsf;

    move-result-object p0

    .line 326
    invoke-interface {p0, v1}, Lpsf;->a(Z)Lpsf;

    move-result-object p0

    .line 327
    invoke-interface {p0, v2}, Lpsf;->b(Z)Lpsf;

    move-result-object p0

    if-gtz v0, :cond_2

    .line 328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lhxa;->h()Ljava/util/List;

    move-result-object p1

    .line 10631
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10632
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    .line 10634
    new-instance v2, Lpsg$1;

    invoke-direct {v2, v1}, Lpsg$1;-><init>(Lhxe;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 328
    :goto_3
    invoke-interface {p0, p1}, Lpsf;->b(Ljava/util/List;)Lpsf;

    move-result-object p0

    .line 329
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lpsf;->c(Z)Lpsf;

    move-result-object p0

    .line 330
    invoke-interface {p0}, Lpsf;->a()Lpse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 419
    iget-boolean v0, p0, Lpsg;->D:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lpsg;->C:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    .line 4063
    iget-object v1, v0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    const/4 v2, 0x0

    const-string v3, "update-confirmation"

    const/4 v4, 0x0

    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 422
    iget-object v0, p0, Lpsg;->e:Lpsx;

    invoke-interface {v0}, Lpsx;->l()V

    .line 423
    iget-object v0, p0, Lpsg;->i:Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lpsg;->e:Lpsx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5000
    new-instance v2, Lpss;

    invoke-direct {v2, v1}, Lpss;-><init>(Lpsx;)V

    const-wide/16 v3, 0x5dc

    .line 424
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v1}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lpsg;->C:Lzha;

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lpsg;->e:Lpsx;

    invoke-interface {v0}, Lpsx;->j()V

    :cond_1
    return-void
.end method

.method public final a(Lhxe;)V
    .locals 2

    .line 569
    iget-boolean v0, p0, Lpsg;->E:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhxe;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lpsg;->B:Lwee;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lpsg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 573
    :cond_0
    invoke-interface {p1}, Lhxe;->previewId()Ljava/lang/String;

    move-result-object v0

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 577
    :cond_1
    iget-boolean v1, p0, Lpsg;->G:Z

    if-eqz v1, :cond_2

    .line 578
    iget-object v1, p0, Lpsg;->H:Lunx;

    invoke-virtual {v1}, Lunx;->a()V

    .line 580
    :cond_2
    iget-object v1, p0, Lpsg;->m:Lvwp;

    invoke-static {p1}, Lpqx;->a(Lhxe;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lvwp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lujs;)V
    .locals 2

    .line 584
    iget-boolean v0, p0, Lpsg;->E:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lujs;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lpsg;->B:Lwee;

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lpsg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 588
    :cond_0
    invoke-interface {p1}, Lujs;->getPreviewId()Ljava/lang/String;

    move-result-object v0

    .line 6067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 592
    :cond_1
    iget-boolean v1, p0, Lpsg;->G:Z

    if-eqz v1, :cond_2

    .line 593
    iget-object v1, p0, Lpsg;->H:Lunx;

    invoke-virtual {v1}, Lunx;->a()V

    .line 595
    :cond_2
    iget-object v1, p0, Lpsg;->m:Lvwp;

    invoke-static {p1}, Lpqx;->a(Lujs;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lvwp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lpsg;->q:Ljava/lang/String;

    .line 7067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lpsg;->q:Ljava/lang/String;

    return-object v0

    .line 743
    :cond_0
    sget-object v0, Lpsg;->c:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 747
    iget-object v0, p0, Lpsg;->q:Ljava/lang/String;

    .line 8067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Lpsg;->q:Ljava/lang/String;

    return-object v0

    .line 750
    :cond_0
    iget-object v0, p0, Lpsg;->F:Ljava/lang/String;

    .line 9067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    iget-object v0, p0, Lpsg;->F:Ljava/lang/String;

    return-object v0

    .line 753
    :cond_1
    sget-object v0, Lpsg;->c:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
