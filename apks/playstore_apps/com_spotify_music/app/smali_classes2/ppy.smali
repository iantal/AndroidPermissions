.class public final Lppy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppt;


# static fields
.field public static final a:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;


# instance fields
.field public final b:Lpqo;

.field public final c:Lhub;

.field public final d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

.field public final e:Ligv;

.field public final f:Lhtr;

.field public final g:Lujy;

.field public final h:Lhvd;

.field final i:Lpps;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field final l:Ljava/lang/Boolean;

.field public m:Lzsd;

.field public n:Z

.field o:Z

.field private final p:Lhug;

.field private final q:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->picture:Ljava/lang/Boolean;

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->rowId:Ljava/lang/Boolean;

    .line 68
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 69
    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 71
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;-><init>()V

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->id:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->rowId:Ljava/lang/Boolean;

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->folders:Ljava/lang/Boolean;

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->playlists:Ljava/lang/Boolean;

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->recursivePlaylists:Ljava/lang/Boolean;

    .line 81
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;

    invoke-direct {v3}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;-><init>()V

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;->unrangedLength:Ljava/lang/Boolean;

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;->isLoadingContents:Ljava/lang/Boolean;

    .line 85
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    invoke-direct {v1, v0, v2, v3}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;)V

    sput-object v1, Lppy;->a:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    return-void
.end method

.method public constructor <init>(Lpqo;Lhud;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;Lhug;Ligv;Lhtr;ZZLujy;Lhvd;Lppp;Lppb;Lppu;Lpql;Lgab;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p13

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 100
    new-array v2, v2, [Lzha;

    invoke-static {v2}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v2

    iput-object v2, v0, Lppy;->m:Lzsd;

    move-object v2, p1

    .line 122
    iput-object v2, v0, Lppy;->b:Lpqo;

    .line 123
    invoke-interface/range {p12 .. p12}, Lppb;->ac()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lppy;->j:Ljava/lang/String;

    .line 125
    iget-object v2, v0, Lppy;->j:Ljava/lang/String;

    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 2277
    iget-object v3, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 126
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->ac:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v4, :cond_0

    .line 127
    invoke-virtual {v2}, Lmnp;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    move-object v2, p2

    .line 129
    invoke-virtual {v2, v3}, Lhud;->a(Ljava/lang/String;)Lhub;

    move-result-object v2

    iput-object v2, v0, Lppy;->c:Lhub;

    move-object v2, p3

    .line 130
    iput-object v2, v0, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    move-object v2, p4

    .line 131
    iput-object v2, v0, Lppy;->p:Lhug;

    move-object v2, p5

    .line 132
    iput-object v2, v0, Lppy;->e:Ligv;

    move-object/from16 v2, p6

    .line 133
    iput-object v2, v0, Lppy;->f:Lhtr;

    move-object/from16 v2, p9

    .line 134
    iput-object v2, v0, Lppy;->g:Lujy;

    move-object/from16 v2, p10

    .line 135
    iput-object v2, v0, Lppy;->h:Lhvd;

    .line 3038
    new-instance v8, Lpps;

    iget-object v2, v1, Lppu;->a:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v9}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lppu;->b:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludu;

    iget-object v4, v1, Lppu;->c:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnu;

    iget-object v5, v1, Lppu;->d:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxr;

    iget-object v1, v1, Lppu;->e:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgmq;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lppt;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpps;-><init>(Landroid/content/Context;Ludu;Lmnu;Ltxr;Lgmq;Lppt;)V

    .line 136
    iput-object v8, v0, Lppy;->i:Lpps;

    .line 137
    invoke-interface/range {p11 .. p11}, Lppp;->ad()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lppy;->k:Ljava/lang/String;

    .line 138
    iget-object v1, v0, Lppy;->c:Lhub;

    move/from16 v2, p7

    .line 3227
    iput-boolean v2, v1, Lhub;->e:Z

    .line 139
    iget-object v1, v0, Lppy;->c:Lhub;

    .line 3236
    iput-boolean v9, v1, Lhub;->c:Z

    .line 140
    iget-object v1, v0, Lppy;->c:Lhub;

    move-object/from16 v2, p14

    .line 4060
    iget-object v2, v2, Lpql;->a:Lcom/spotify/mobile/android/util/SortOption;

    .line 4186
    iput-object v2, v1, Lhub;->a:Lcom/spotify/mobile/android/util/SortOption;

    .line 141
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lppy;->l:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 142
    iput-object v1, v0, Lppy;->q:Lgab;

    return-void
.end method

.method static final synthetic a(Lhwp;Lhwp;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-interface {p0}, Lhwp;->getUnrangedLength()I

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lhwp;->getUnrangedLength()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 280
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 282
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 277
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Lpqi;
    .locals 2

    .line 196
    invoke-static {}, Lpqi;->c()Lpqj;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    invoke-interface {v0, v1}, Lpqj;->a(Lhtl;)Lpqj;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p0}, Lpqj;->a(Z)Lpqj;

    move-result-object p0

    .line 199
    invoke-interface {p0}, Lpqj;->a()Lpqi;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;)Lzgm;
    .locals 1

    .line 177
    new-instance v0, Lhtl;

    invoke-direct {v0, p0, p0}, Lhtl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    return-object p0
.end method

.method private c(Lhwv;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lppy;->m:Lzsd;

    .line 313
    invoke-virtual {p0, p1, p2}, Lppy;->b(Lhwv;Ljava/util/List;)Lzgm;

    move-result-object p2

    iget-object v1, p0, Lppy;->e:Ligv;

    .line 314
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    new-instance v1, Lpqe;

    invoke-direct {v1, p0, p1}, Lpqe;-><init>(Lppy;Lhwv;)V

    const-string p1, "Adding track to playlist failed"

    .line 318
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    .line 315
    invoke-virtual {p2, v1, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method


# virtual methods
.method public final a(Lhwv;)V
    .locals 6

    .line 265
    iget-object v0, p0, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    invoke-interface {p1}, Lhwv;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate-song-dialog"

    .line 6051
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->f:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lppy;->n:Z

    return-void
.end method

.method public final a(Lhwv;Lcom/google/common/base/Optional;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwv;",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 240
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object p2, p0, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    invoke-interface {p1}, Lhwv;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p0, Lppy;->n:Z

    return-void

    .line 244
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v1, p0, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    invoke-interface {p1}, Lhwv;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "duplicate-song-dialog"

    const/4 v4, 0x0

    .line 5055
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->g:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    .line 247
    invoke-direct {p0, p1, p2}, Lppy;->c(Lhwv;Ljava/util/List;)V

    return-void

    .line 249
    :cond_1
    iget-object p2, p0, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    invoke-interface {p1}, Lhwv;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lppy;->b:Lpqo;

    invoke-interface {p1}, Lpqo;->ab()V

    return-void
.end method

.method public final a(Lhwv;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    invoke-interface {p1}, Lhwv;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate-song-dialog"

    .line 5063
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->i:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    .line 260
    invoke-direct {p0, p1, p2}, Lppy;->c(Lhwv;Ljava/util/List;)V

    return-void
.end method

.method final b(Lhwv;Ljava/util/List;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lppy;->q:Lgab;

    invoke-static {v0}, Lhzk;->e(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lppy;->p:Lhug;

    invoke-interface {p1}, Lhwv;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lhug;->a(Ljava/util/List;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1

    .line 328
    :cond_0
    iget-object v0, p0, Lppy;->p:Lhug;

    invoke-interface {p1}, Lhwv;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lhug;->b(Ljava/util/List;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method
