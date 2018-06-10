.class public final Lkmb;
.super Lhcn;
.source "SourceFile"


# instance fields
.field final m:Lkmd;

.field n:Z

.field private o:Lzha;

.field private final p:Z

.field private final q:Lrrx;

.field private final r:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lhww<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Ligv;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLkmd;Lhbe;Lhbt;Lwee;Lhby;Lgab;Lhcl;Lhcc;Lwwb;Lhyb;Lhcp;ZLjava/lang/String;Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;Lrrx;Lzgm;Ligv;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lhbr;",
            ">;",
            "Lvit;",
            "Lcom/spotify/mobile/android/formatlist/FormatListPlayer;",
            "Lhbv;",
            "Lvsx;",
            "Z",
            "Lkmd;",
            "Lhbe;",
            "Lhbt;",
            "Lwee;",
            "Lhby;",
            "Lgab;",
            "Lhcl;",
            "Lhcc;",
            "Lwwb;",
            "Lhyb;",
            "Lhcp;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;",
            "Lrrx;",
            "Lzgm<",
            "Lhww<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;>;",
            "Ligv;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 88
    invoke-direct/range {v0 .. v19}, Lhcn;-><init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLhco;Lhbe;Lhbt;Lwee;Lhby;Lgab;Lhcl;Lhcc;Lwwb;Lhyb;Lhcp;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;)V

    .line 49
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lkmb;->o:Lzha;

    move-object/from16 v0, p7

    .line 95
    iput-object v0, v1, Lkmb;->m:Lkmd;

    move/from16 v0, p18

    .line 96
    iput-boolean v0, v1, Lkmb;->p:Z

    move-object/from16 v0, p21

    .line 97
    iput-object v0, v1, Lkmb;->q:Lrrx;

    move-object/from16 v0, p22

    .line 99
    iput-object v0, v1, Lkmb;->r:Lzgm;

    move-object/from16 v0, p23

    .line 100
    iput-object v0, v1, Lkmb;->s:Ligv;

    .line 11111
    iget-object v0, v1, Lkmb;->r:Lzgm;

    iget-object v2, v1, Lkmb;->s:Ligv;

    .line 11112
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v2, Lkmb$1;

    invoke-direct {v2, v1}, Lkmb$1;-><init>(Lkmb;)V

    .line 11319
    invoke-static {v2, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v0

    .line 11113
    iput-object v0, v1, Lkmb;->o:Lzha;

    return-void
.end method

.method static synthetic a(Lkmb;Lhww;Z)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lhcn;->a(Lhww;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lhww;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhww<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;Z)V"
        }
    .end annotation

    .line 143
    iput-boolean p2, p0, Lkmb;->n:Z

    .line 144
    iget-object p1, p0, Lkmb;->m:Lkmd;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkmd;->g(Z)V

    return-void
.end method

.method protected final a(Lhwy;)V
    .locals 3

    .line 149
    invoke-interface {p1}, Lhwy;->q()Ljava/util/Map;

    move-result-object v0

    const-string v1, "background_image_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkmb;->t:Ljava/lang/String;

    .line 150
    invoke-super {p0, p1}, Lhcn;->a(Lhwy;)V

    .line 151
    iget-object v0, p0, Lkmb;->q:Lrrx;

    .line 12035
    invoke-interface {p1}, Lhwy;->q()Ljava/util/Map;

    move-result-object v1

    .line 12036
    invoke-virtual {v0, v1}, Lrrx;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lkmb;->m:Lkmd;

    invoke-interface {p1}, Lhwy;->a()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {v0}, Lrrz;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 153
    invoke-interface {v1, p1, v0, v2}, Lkmd;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 106
    invoke-super {p0}, Lhcn;->b()V

    .line 107
    iget-object v0, p0, Lkmb;->m:Lkmd;

    invoke-interface {v0}, Lkmd;->ai()V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lkmb;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 160
    iget-object p1, p0, Lkmb;->m:Lkmd;

    iget-object v0, p0, Lkmb;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkmd;->d(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    invoke-super {p0, p1}, Lhcn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 135
    invoke-super {p0}, Lhcn;->d()V

    .line 136
    iget-object v0, p0, Lkmb;->o:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 168
    iget-object v0, p0, Lkmb;->f:Lhwy;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkmb;->p:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lkmb;->m:Lkmd;

    iget-object v1, p0, Lkmb;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lkmd;->b(Z)V

    .line 172
    iget-object v0, p0, Lkmb;->f:Lhwy;

    invoke-interface {v0}, Lhwy;->d()Lhxf;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lkmb;->a(Lhxf;)V

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lkmb;->m:Lkmd;

    invoke-interface {v0}, Lhxf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lkmb;->f:Lhwy;

    .line 177
    invoke-interface {v2}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 176
    invoke-interface {v1, v0, v2}, Lkmd;->a(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 181
    :cond_1
    invoke-super {p0}, Lhcn;->e()V

    return-void
.end method
