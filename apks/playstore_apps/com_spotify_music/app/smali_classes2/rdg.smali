.class public Lrdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field final b:Lrdd;

.field final c:Lhxi;

.field final d:Luwz;

.field final e:Ljava/lang/String;

.field f:Lrds;

.field private final g:Lzsd;

.field private final h:Lrdf;

.field private final i:Lqtm;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lmta;Lqut;Lhuw;Lquq;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lrdd;Lhxi;Lrdf;Luwz;Ljava/lang/String;Lqtq;Ligv;Lqtm;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v5, p13

    .line 68
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, v8, Lrdg;->g:Lzsd;

    .line 69
    iput-object v5, v8, Lrdg;->i:Lqtm;

    .line 70
    invoke-virtual {v5, v8}, Lqtm;->a(Ljava/lang/Object;)V

    move-object v0, p5

    .line 71
    iput-object v0, v8, Lrdg;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    move-object/from16 v0, p6

    .line 72
    iput-object v0, v8, Lrdg;->b:Lrdd;

    move-object/from16 v0, p7

    .line 73
    iput-object v0, v8, Lrdg;->c:Lhxi;

    move-object/from16 v0, p8

    .line 74
    iput-object v0, v8, Lrdg;->h:Lrdf;

    move-object/from16 v0, p9

    .line 75
    iput-object v0, v8, Lrdg;->d:Luwz;

    move-object/from16 v0, p10

    .line 76
    iput-object v0, v8, Lrdg;->e:Ljava/lang/String;

    .line 77
    new-instance v9, Lrdg$1;

    move-object v0, v9

    move-object v1, v8

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p12

    move-object/from16 v6, p11

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lrdg$1;-><init>(Lrdg;Lqut;Lquq;Ligv;Lqtm;Lqtq;Lhuw;)V

    move-object v0, p1

    invoke-interface {v0, v9}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method static synthetic a(Lrdg;Lqtr;)V
    .locals 1

    .line 1214
    iget-object p0, p0, Lrdg;->f:Lrds;

    invoke-virtual {p1}, Lqtr;->a()I

    move-result v0

    invoke-virtual {p1}, Lqtr;->b()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lrds;->a(II)V

    return-void
.end method

.method static synthetic a(Lrdg;Lqvk;)V
    .locals 6

    .line 2179
    invoke-virtual {p1}, Lqvk;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqvk;->b()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 2180
    invoke-virtual {p1}, Lqvk;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 2181
    :goto_1
    invoke-virtual {p1}, Lqvk;->a()Lhwy;

    move-result-object v4

    .line 2182
    invoke-interface {v4}, Lhwy;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 2185
    iget-object v0, p0, Lrdg;->f:Lrds;

    invoke-interface {v0, v1}, Lrds;->a(Z)V

    .line 2186
    iget-object v0, p0, Lrdg;->f:Lrds;

    invoke-virtual {p1}, Lqvk;->b()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lrds;->a(Ljava/lang/String;)V

    .line 2187
    invoke-virtual {p1}, Lqvk;->j()Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lrdg;->a(ZZ)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_6

    .line 2190
    iget-object v0, p0, Lrdg;->f:Lrds;

    invoke-interface {v0, v2}, Lrds;->a(Z)V

    .line 2191
    invoke-virtual {p1}, Lqvk;->j()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lrdg;->a(ZZ)V

    const-string v0, ""

    .line 2194
    invoke-interface {v4}, Lhwy;->d()Lhxf;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2196
    invoke-interface {v1}, Lhxf;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 2197
    :cond_3
    invoke-interface {v1}, Lhxf;->b()Ljava/lang/String;

    move-result-object v0

    .line 2199
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lqvk;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrdg;->h:Lrdf;

    invoke-interface {v1}, Lrdf;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2200
    :cond_5
    iget-object v1, p0, Lrdg;->f:Lrds;

    invoke-interface {v1, v5, v0}, Lrds;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    iget-object v0, p0, Lrdg;->f:Lrds;

    invoke-virtual {p1}, Lqvk;->j()Z

    move-result p1

    invoke-interface {v0, p1}, Lrds;->d(Z)V

    .line 2202
    iget-object p1, p0, Lrdg;->f:Lrds;

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v4, v0}, Lhwy;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrds;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 2206
    :cond_6
    iget-object v0, p0, Lrdg;->f:Lrds;

    invoke-interface {v0, v2}, Lrds;->a(Z)V

    .line 2207
    invoke-virtual {p1}, Lqvk;->j()Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lrdg;->a(ZZ)V

    .line 2210
    :cond_7
    :goto_3
    iget-object p1, p0, Lrdg;->i:Lqtm;

    invoke-virtual {p1, p0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 171
    iget-object p2, p0, Lrdg;->h:Lrdf;

    invoke-interface {p2}, Lrdf;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 172
    iget-object p2, p0, Lrdg;->f:Lrds;

    invoke-interface {p2, p1}, Lrds;->c(Z)V

    return-void

    .line 174
    :cond_0
    iget-object p2, p0, Lrdg;->f:Lrds;

    invoke-interface {p2, p1}, Lrds;->b(Z)V

    return-void
.end method

.method static synthetic a(Lrdg;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lrdg;->j:Z

    return p0
.end method

.method static synthetic a(Lrdg;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lrdg;->j:Z

    return p1
.end method

.method static synthetic b(Lrdg;)Lrds;
    .locals 0

    .line 37
    iget-object p0, p0, Lrdg;->f:Lrds;

    return-object p0
.end method

.method static synthetic c(Lrdg;)Lqtm;
    .locals 0

    .line 37
    iget-object p0, p0, Lrdg;->i:Lqtm;

    return-object p0
.end method

.method static synthetic d(Lrdg;)Lzsd;
    .locals 0

    .line 37
    iget-object p0, p0, Lrdg;->g:Lzsd;

    return-object p0
.end method

.method static synthetic e(Lrdg;)Lrdd;
    .locals 0

    .line 37
    iget-object p0, p0, Lrdg;->b:Lrdd;

    return-object p0
.end method

.method static synthetic f(Lrdg;)Z
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lrdg;->k:Z

    return v0
.end method

.method static synthetic g(Lrdg;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lrdg;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lrdg;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lrdg;->k:Z

    return p0
.end method
