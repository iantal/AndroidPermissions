.class public final Lreh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglf;


# instance fields
.field final a:Lzsd;

.field final b:Lmkd;

.field final c:Lgcq;

.field final d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field final e:Lcom/spotify/music/spotlets/offline/util/OffliningLogger;

.field final f:Lrey;

.field final g:Lhyb;

.field final h:Lldm;

.field final i:Lreu;

.field final j:Lvta;

.field final k:Lrfa;

.field final l:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

.field m:Lqvk;

.field n:Landroid/view/View;

.field private final o:Luun;

.field private final p:Lres;

.field private final q:Lgli;

.field private final r:Luwz;

.field private final s:Lhxi;

.field private final t:Lujy;

.field private final u:Z

.field private final v:Lrfb;


# direct methods
.method public constructor <init>(Lgcq;Lqut;Lquq;Ligv;Luun;Lres;Lgli;Luwz;Lhxi;Lujy;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lcom/spotify/music/spotlets/offline/util/OffliningLogger;Lrey;Lhyb;Lldm;ZLvta;Lrfa;Lrfb;Lqtk;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lqsz;Lreu;Lqtm;)V
    .locals 9

    move-object v7, p0

    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, v7, Lreh;->a:Lzsd;

    .line 60
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iput-object v0, v7, Lreh;->b:Lmkd;

    move-object v0, p1

    .line 116
    iput-object v0, v7, Lreh;->c:Lgcq;

    move-object v0, p5

    .line 117
    iput-object v0, v7, Lreh;->o:Luun;

    move-object v0, p6

    .line 118
    iput-object v0, v7, Lreh;->p:Lres;

    move-object/from16 v0, p7

    .line 119
    iput-object v0, v7, Lreh;->q:Lgli;

    move-object/from16 v0, p8

    .line 120
    iput-object v0, v7, Lreh;->r:Luwz;

    move-object/from16 v0, p9

    .line 121
    iput-object v0, v7, Lreh;->s:Lhxi;

    move-object/from16 v0, p10

    .line 122
    iput-object v0, v7, Lreh;->t:Lujy;

    move-object/from16 v0, p11

    .line 123
    iput-object v0, v7, Lreh;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    move-object/from16 v0, p12

    .line 124
    iput-object v0, v7, Lreh;->e:Lcom/spotify/music/spotlets/offline/util/OffliningLogger;

    move-object/from16 v0, p13

    .line 125
    iput-object v0, v7, Lreh;->f:Lrey;

    move-object/from16 v0, p14

    .line 126
    iput-object v0, v7, Lreh;->g:Lhyb;

    move-object/from16 v0, p15

    .line 128
    iput-object v0, v7, Lreh;->h:Lldm;

    move-object/from16 v0, p17

    .line 129
    iput-object v0, v7, Lreh;->j:Lvta;

    move-object/from16 v0, p18

    .line 130
    iput-object v0, v7, Lreh;->k:Lrfa;

    move-object/from16 v0, p19

    .line 131
    iput-object v0, v7, Lreh;->v:Lrfb;

    move-object/from16 v0, p21

    .line 132
    iput-object v0, v7, Lreh;->l:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    move/from16 v0, p16

    .line 133
    iput-boolean v0, v7, Lreh;->u:Z

    move-object/from16 v0, p23

    .line 134
    iput-object v0, v7, Lreh;->i:Lreu;

    .line 135
    new-instance v8, Lreh$1;

    move-object v0, v8

    move-object v1, v7

    move-object/from16 v2, p24

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p20

    invoke-direct/range {v0 .. v6}, Lreh$1;-><init>(Lreh;Lqtm;Lqut;Lquq;Ligv;Lqtk;)V

    move-object/from16 v0, p22

    invoke-virtual {v0, v8}, Lqsz;->a(Lqta;)Z

    return-void
.end method


# virtual methods
.method public final X()Luun;
    .locals 1

    .line 287
    iget-object v0, p0, Lreh;->o:Luun;

    return-object v0
.end method

.method public final a(Lglc;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 169
    iget-object v0, v7, Lreh;->k:Lrfa;

    invoke-interface {v0}, Lrfa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    invoke-interface {v8, v0}, Lglc;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;)V

    .line 173
    :cond_0
    iget-object v9, v7, Lreh;->m:Lqvk;

    if-nez v9, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-virtual {v9}, Lqvk;->a()Lhwy;

    move-result-object v10

    .line 180
    invoke-interface {v10}, Lhwy;->a()Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-interface {v8, v11}, Lglc;->b(Ljava/lang/String;)V

    .line 183
    iget-object v0, v7, Lreh;->k:Lrfa;

    invoke-interface {v0}, Lrfa;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    new-instance v0, Lrei;

    invoke-direct {v0, v7}, Lrei;-><init>(Lreh;)V

    .line 1102
    invoke-static {v8, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 184
    iput-object v0, v7, Lreh;->n:Landroid/view/View;

    .line 187
    :cond_2
    invoke-interface {v10}, Lhwy;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, v7, Lreh;->p:Lres;

    iget-object v1, v7, Lreh;->s:Lhxi;

    invoke-interface {v10}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0887

    const v4, 0x7f10038b

    .line 1157
    invoke-interface/range {p1 .. p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v5, v6}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v8, v3, v4, v5}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object v3

    new-instance v4, Lres$3;

    invoke-direct {v4, v0, v2, v1}, Lres$3;-><init>(Lres;Ljava/lang/String;Lhxi;)V

    .line 1158
    invoke-interface {v3, v4}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    .line 191
    iget-object v0, v7, Lreh;->k:Lrfa;

    invoke-interface {v0}, Lrfa;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, v7, Lreh;->v:Lrfb;

    invoke-interface {v10}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lhwy;->g()Z

    move-result v2

    invoke-interface {v10}, Lhwy;->i()Z

    move-result v3

    .line 2077
    iget-object v0, v0, Lrfb;->d:Lhzm;

    invoke-static {v8, v1, v2, v3, v0}, Lhtg;->a(Lglc;Ljava/lang/String;ZZLhzm;)V

    .line 195
    :cond_3
    iget-object v0, v7, Lreh;->p:Lres;

    iget-object v1, v7, Lreh;->t:Lujy;

    invoke-interface {v10}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a089b

    const v4, 0x7f10038c

    .line 2136
    invoke-interface/range {p1 .. p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ah:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v5, v6}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v8, v3, v4, v5}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object v3

    new-instance v4, Lres$2;

    invoke-direct {v4, v0, v2, v1, v11}, Lres$2;-><init>(Lres;Ljava/lang/String;Lujy;Ljava/lang/String;)V

    .line 2137
    invoke-interface {v3, v4}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    .line 196
    iget-object v1, v7, Lreh;->p:Lres;

    invoke-interface {v10}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lreh;->r:Luwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v4, Lrej;

    invoke-direct {v4, v0}, Lrej;-><init>(Luwz;)V

    const v0, 0x7f0a0890

    const v3, 0x7f1001de

    .line 3094
    invoke-interface/range {p1 .. p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v5, v6}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v8, v0, v3, v5}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object v6

    new-instance v12, Lres$1;

    move-object v0, v12

    move-object v3, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lres$1;-><init>(Lres;Ljava/lang/String;Lglc;Lgkt;Ljava/lang/String;)V

    .line 3095
    invoke-interface {v6, v12}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    goto :goto_0

    .line 198
    :cond_4
    invoke-interface {v10}, Lhwy;->h()Z

    move-result v0

    .line 199
    new-instance v1, Lrek;

    invoke-direct {v1, v7, v10, v0}, Lrek;-><init>(Lreh;Lhwy;Z)V

    .line 206
    iget-object v2, v7, Lreh;->k:Lrfa;

    invoke-interface {v2}, Lrfa;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 207
    iget-object v2, v7, Lreh;->q:Lgli;

    invoke-interface {v2, v8, v0, v1}, Lgli;->a(Lglc;ZLgkt;)V

    .line 209
    :cond_5
    iget-object v2, v7, Lreh;->k:Lrfa;

    invoke-interface {v2}, Lrfa;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 210
    iget-object v2, v7, Lreh;->q:Lgli;

    invoke-interface {v2, v8, v0, v1}, Lgli;->b(Lglc;ZLgkt;)V

    goto :goto_0

    .line 212
    :cond_6
    iget-object v0, v7, Lreh;->v:Lrfb;

    invoke-interface {v10}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lhwy;->h()Z

    move-result v2

    .line 4083
    iget-object v0, v0, Lrfb;->d:Lhzm;

    invoke-static {v8, v1, v2, v0}, Lhtg;->b(Lglc;Ljava/lang/String;ZLhzm;)V

    .line 216
    :goto_0
    iget-object v0, v7, Lreh;->k:Lrfa;

    invoke-interface {v0}, Lrfa;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lqvk;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 217
    iget-object v0, v7, Lreh;->i:Lreu;

    .line 5070
    invoke-virtual {v9}, Lqvk;->a()Lhwy;

    move-result-object v1

    .line 5071
    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lreu;->e:Ljava/lang/String;

    .line 5072
    invoke-virtual {v9}, Lqvk;->b()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->b()Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, v0, Lreu;->f:Lcom/google/common/base/Optional;

    .line 5074
    iget-object v0, v0, Lreu;->a:Lvsu;

    new-instance v2, Lreu$2;

    invoke-direct {v2, v1}, Lreu$2;-><init>(Lhwy;)V

    invoke-interface {v0, v2}, Lvsu;->a(Lvsp;)V

    .line 220
    invoke-virtual {v9}, Lqvk;->g()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f100556

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_7
    const v0, 0x7f100555

    goto :goto_1

    .line 226
    :goto_2
    iget-object v0, v7, Lreh;->v:Lrfb;

    .line 227
    invoke-interface {v10}, Lhwy;->s()I

    move-result v2

    .line 228
    invoke-interface {v10}, Lhwy;->t()I

    move-result v3

    new-instance v5, Lrel;

    invoke-direct {v5, v7, v10}, Lrel;-><init>(Lreh;Lhwy;)V

    new-instance v6, Lrem;

    invoke-direct {v6, v7, v10}, Lrem;-><init>(Lreh;Lhwy;)V

    .line 6063
    iget-object v1, v0, Lrfb;->b:Luun;

    move-object v0, v8

    invoke-static/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, v7, Lreh;->k:Lrfa;

    invoke-interface {v0}, Lrfa;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lqvk;->l()Z

    move-result v0

    if-nez v0, :cond_8

    .line 243
    iget-object v0, v7, Lreh;->v:Lrfb;

    invoke-interface {v10}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lhwy;->a()Ljava/lang/String;

    move-result-object v3

    .line 6089
    iget-object v1, v0, Lrfb;->b:Luun;

    iget-object v4, v0, Lrfb;->a:Lgab;

    iget-object v5, v0, Lrfb;->c:Luwz;

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;Lgab;Luwz;)V

    .line 246
    :cond_8
    invoke-interface {v10}, Lhwy;->d()Lhxf;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_9

    .line 249
    invoke-interface {v0}, Lhxf;->c()Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-interface/range {p1 .. p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10038e

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v6, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lglc;->c(Ljava/lang/String;)V

    .line 252
    invoke-interface {v10}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 253
    iget-object v14, v7, Lreh;->q:Lgli;

    new-instance v15, Lren;

    move-object v0, v15

    move-object v1, v7

    move-object v2, v10

    move-object v4, v11

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lren;-><init>(Lreh;Lhwy;Landroid/net/Uri;Ljava/lang/String;Lglc;Ljava/lang/String;)V

    invoke-interface {v14, v8, v15}, Lgli;->a(Lglc;Lgkt;)V

    .line 263
    :cond_9
    invoke-interface {v10}, Lhwy;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 264
    iget-object v0, v7, Lreh;->f:Lrey;

    invoke-virtual {v0}, Lrey;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 266
    iget-object v1, v7, Lreh;->v:Lrfb;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7052
    iget-object v1, v1, Lrfb;->b:Luun;

    invoke-static {v8, v1, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;)V

    .line 270
    :cond_a
    invoke-interface {v10}, Lhwy;->k()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10}, Lhwy;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271
    :cond_b
    iget-object v0, v7, Lreh;->v:Lrfb;

    invoke-interface {v10}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lhwy;->i()Z

    move-result v2

    .line 8043
    iget-object v0, v0, Lrfb;->d:Lhzm;

    invoke-static {v8, v1, v2, v0}, Lhtg;->a(Lglc;Ljava/lang/String;ZLhzm;)V

    .line 274
    :cond_c
    invoke-virtual {v9}, Lqvk;->k()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lreh;->k:Lrfa;

    invoke-interface {v0}, Lrfa;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 275
    iget-object v0, v7, Lreh;->v:Lrfb;

    invoke-interface {v10}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lhwy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v3

    .line 8096
    iget-object v4, v0, Lrfb;->a:Lgab;

    invoke-static {v4}, Ljba;->a(Lgab;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 8097
    iget-object v0, v0, Lrfb;->b:Luun;

    invoke-static {v8, v1, v2, v3, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V

    .line 279
    :cond_d
    invoke-interface {v10}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-interface {v10}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v7, Lreh;->u:Z

    .line 278
    invoke-static {v0, v1, v2}, Lwwe;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {v8, v0, v1, v12, v13}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V

    return-void
.end method
