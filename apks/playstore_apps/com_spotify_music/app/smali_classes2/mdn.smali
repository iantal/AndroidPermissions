.class public final Lmdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdm;


# instance fields
.field final a:Luun;

.field private final c:Landroid/app/Activity;

.field private final d:Lvzn;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lvvo;

.field private final r:Lmfm;

.field private s:Lhwm;

.field private final t:Z

.field private u:Lmcy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvzn;Luun;ZZZZZZZZZZLmfm;ZZZ)V
    .locals 5

    move-object v0, p0

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v1, Luof;

    invoke-direct {v1}, Luof;-><init>()V

    .line 88
    sget-object v1, Lmcy;->a:Lmcy;

    iput-object v1, v0, Lmdn;->u:Lmcy;

    move-object v1, p1

    .line 113
    iput-object v1, v0, Lmdn;->c:Landroid/app/Activity;

    move-object v1, p2

    .line 114
    iput-object v1, v0, Lmdn;->d:Lvzn;

    move-object v1, p3

    .line 115
    iput-object v1, v0, Lmdn;->a:Luun;

    move v1, p4

    .line 116
    iput-boolean v1, v0, Lmdn;->e:Z

    move v1, p5

    .line 117
    iput-boolean v1, v0, Lmdn;->f:Z

    move v1, p6

    .line 118
    iput-boolean v1, v0, Lmdn;->g:Z

    move v1, p7

    .line 119
    iput-boolean v1, v0, Lmdn;->h:Z

    move v1, p8

    .line 120
    iput-boolean v1, v0, Lmdn;->i:Z

    move v1, p9

    .line 121
    iput-boolean v1, v0, Lmdn;->j:Z

    move v1, p10

    .line 122
    iput-boolean v1, v0, Lmdn;->k:Z

    const/4 v1, 0x0

    .line 123
    iput-boolean v1, v0, Lmdn;->l:Z

    move/from16 v2, p12

    .line 124
    iput-boolean v2, v0, Lmdn;->m:Z

    move/from16 v2, p13

    .line 125
    iput-boolean v2, v0, Lmdn;->t:Z

    .line 126
    invoke-static/range {p14 .. p14}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfm;

    iput-object v2, v0, Lmdn;->r:Lmfm;

    move/from16 v2, p15

    .line 127
    iput-boolean v2, v0, Lmdn;->p:Z

    .line 129
    new-instance v2, Lvvo;

    iget-object v3, v0, Lmdn;->c:Landroid/app/Activity;

    const-class v4, Lgns;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lvvo;-><init>(Landroid/content/Context;B)V

    iput-object v2, v0, Lmdn;->q:Lvvo;

    move/from16 v1, p16

    .line 130
    iput-boolean v1, v0, Lmdn;->n:Z

    move/from16 v1, p17

    .line 131
    iput-boolean v1, v0, Lmdn;->o:Z

    return-void
.end method

.method static synthetic a(Lmdn;)Lmfm;
    .locals 0

    .line 63
    iget-object p0, p0, Lmdn;->r:Lmfm;

    return-object p0
.end method

.method static synthetic b(Lmdn;)Lhwm;
    .locals 0

    .line 63
    iget-object p0, p0, Lmdn;->s:Lhwm;

    return-object p0
.end method

.method static synthetic c(Lmdn;)Landroid/app/Activity;
    .locals 0

    .line 63
    iget-object p0, p0, Lmdn;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lmdn;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lmdn;->p:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    .line 315
    invoke-static {p1, p2}, Lmfr;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmft;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Lhwm;",
            ">;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lmdn;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    .line 179
    :goto_1
    iget-boolean v0, p0, Lmdn;->t:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    .line 180
    :goto_2
    new-instance v7, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v7}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 2394
    iput-object v0, v7, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    .line 182
    new-instance v0, Lgfd;

    invoke-virtual {p1}, Lmft;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 2433
    iput-object v0, v7, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    return-object v7
.end method

.method public final a(Lmft;Lgab;)Lzgm;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Lhwm;",
            ">;",
            "Lgab;",
            ")",
            "Lzgm<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 189
    invoke-virtual/range {p1 .. p1}, Lmft;->a()Z

    move-result v2

    invoke-static {v2}, Lfjl;->a(Z)V

    .line 191
    new-instance v8, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v8}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 192
    iget-object v10, v0, Lmdn;->u:Lmcy;

    iget-object v11, v0, Lmdn;->c:Landroid/app/Activity;

    .line 3163
    iget-object v12, v0, Lmdn;->d:Lvzn;

    .line 3167
    iget-object v13, v0, Lmdn;->a:Luun;

    .line 3171
    sget-object v14, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 192
    new-instance v2, Lmdo;

    invoke-direct {v2, v0, v9}, Lmdo;-><init>(Lmdn;Lgab;)V

    move-object v15, v8

    move-object/from16 v16, v2

    invoke-interface/range {v10 .. v16}, Lmcy;->a(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    move-result-object v10

    .line 194
    invoke-virtual/range {p1 .. p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhwm;

    .line 195
    iput-object v11, v0, Lmdn;->s:Lhwm;

    .line 196
    invoke-interface {v11}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 197
    invoke-interface {v11}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v2, v3, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    .line 198
    :goto_0
    const-class v2, Lmuw;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuw;

    .line 4045
    iget-object v7, v2, Lmuw;->b:Ljava/util/List;

    .line 200
    invoke-interface {v11}, Lhwm;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v2

    invoke-interface {v11}, Lhwm;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-static {v2, v3, v12, v4}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .line 202
    iget-object v2, v0, Lmdn;->q:Lvvo;

    invoke-virtual {v2, v11}, Lvvo;->a(Lhwm;)Lvvq;

    move-result-object v2

    invoke-interface {v2}, Lvvq;->a()Lvvq;

    move-result-object v2

    invoke-interface {v2}, Lvvq;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_1

    .line 203
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_1
    move-object/from16 v20, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_1

    .line 204
    :goto_2
    new-instance v3, Lgfd;

    invoke-interface {v11}, Lhwm;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v22

    invoke-direct/range {v16 .. v21}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 205
    invoke-interface {v11}, Lhwm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4099
    iput-object v4, v3, Lgfd;->c:Ljava/lang/String;

    .line 206
    invoke-interface {v12}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object v4

    .line 5067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 207
    invoke-interface {v12}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v4

    .line 5103
    iput-object v4, v3, Lgfd;->d:Ljava/lang/String;

    goto :goto_3

    .line 209
    :cond_2
    iget-object v4, v0, Lmdn;->c:Landroid/app/Activity;

    const v5, 0x7f100279

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v12}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v13

    invoke-interface {v12}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v14

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6103
    iput-object v4, v3, Lgfd;->d:Ljava/lang/String;

    .line 211
    :goto_3
    iget-object v4, v0, Lmdn;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0022

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 7087
    iput v4, v3, Lgfd;->h:I

    .line 7332
    iput-object v2, v8, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    .line 7433
    iput-object v3, v8, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 215
    iget-boolean v2, v0, Lmdn;->t:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    .line 8394
    :goto_4
    iput-object v2, v8, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    .line 218
    invoke-static/range {p2 .. p2}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    sget-object v2, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 8474
    iput-object v2, v8, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 9072
    :cond_4
    iget-object v6, v1, Lmft;->e:Ljava/util/Map;

    const/16 v16, 0x0

    if-nez v6, :cond_5

    move-object/from16 v5, v16

    goto :goto_5

    :cond_5
    const-string v2, "track_uri"

    .line 224
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    .line 226
    :goto_5
    iget-boolean v2, v0, Lmdn;->t:Z

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    .line 9327
    iget-boolean v2, v0, Lmdn;->g:Z

    if-eqz v2, :cond_6

    const-string v2, "audio_track_uri_in_collection"

    .line 228
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v17, 0x0

    invoke-interface {v12}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v18

    move-object v2, v10

    move-object/from16 v23, v5

    move/from16 v5, v17

    move-object v13, v6

    move-object/from16 v6, v23

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    move-object/from16 v25, v8

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(ZZZLjava/lang/String;Ljava/lang/String;Lgab;)V

    goto :goto_6

    :cond_6
    move-object/from16 v23, v5

    move-object v13, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    :goto_6
    const-string v2, "audio_track_album_name"

    .line 231
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    check-cast v2, Ljava/lang/String;

    const-string v3, "audio_track_artist_name"

    .line 232
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    check-cast v3, Ljava/lang/String;

    .line 234
    iget-boolean v4, v0, Lmdn;->h:Z

    if-eqz v4, :cond_9

    move-object/from16 v4, v23

    .line 235
    invoke-virtual {v10, v4, v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;Lgab;)V

    .line 238
    :cond_9
    iget-boolean v4, v0, Lmdn;->i:Z

    if-eqz v4, :cond_a

    const-string v4, "audio_track_album_uri"

    .line 239
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 241
    invoke-virtual {v10, v4, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_a
    iget-boolean v2, v0, Lmdn;->j:Z

    if-eqz v2, :cond_c

    const-string v2, "audio_track_artist_uri"

    .line 246
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 11389
    invoke-virtual {v10, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object v13, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 253
    :cond_c
    :goto_9
    invoke-interface {v11}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v2, v3, :cond_e

    .line 254
    invoke-static/range {p2 .. p2}, Lkda;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 255
    invoke-static/range {p2 .. p2}, Luof;->a(Lgab;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 12319
    iget-boolean v2, v0, Lmdn;->e:Z

    if-eqz v2, :cond_e

    .line 257
    invoke-interface {v11}, Lhwm;->k()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v11}, Lhwm;->s()I

    move-result v2

    invoke-static {v2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 258
    :cond_d
    invoke-interface {v11}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lhwm;->s()I

    move-result v4

    invoke-interface {v11}, Lhwm;->t()I

    move-result v5

    invoke-virtual {v10, v2, v3, v4, v5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    :cond_e
    iget-boolean v2, v0, Lmdn;->m:Z

    if-eqz v2, :cond_f

    .line 262
    invoke-interface {v11}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Lhwm;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a07f0

    const v5, 0x7f1001fa

    .line 12401
    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v10, v4, v5, v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v4

    new-instance v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;

    invoke-direct {v5, v10, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 12402
    invoke-virtual {v4, v5}, Lgfe;->a(Lgfh;)Lgfe;

    .line 13331
    :cond_f
    iget-boolean v2, v0, Lmdn;->l:Z

    if-eqz v2, :cond_11

    .line 266
    invoke-interface {v11}, Lhwm;->m()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_11

    .line 268
    :cond_10
    invoke-interface {v11}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 13373
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13374
    new-instance v3, Lngu;

    new-instance v4, Lngx;

    iget-object v5, v10, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lngx;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lngu;-><init>(Lngx;)V

    .line 13377
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cJ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v5, 0x7f0a07ed

    const v6, 0x7f1001ec

    .line 13379
    invoke-virtual {v10, v5, v6, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v4

    new-instance v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;

    invoke-direct {v5, v10, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lngt;)V

    .line 13380
    invoke-virtual {v4, v5}, Lgfe;->a(Lgfh;)Lgfe;

    .line 272
    :cond_11
    invoke-interface {v11}, Lhwm;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lmdn;->o:Z

    if-nez v2, :cond_13

    .line 275
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 276
    invoke-interface {v11}, Lhwm;->u()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v13, :cond_12

    .line 278
    invoke-interface {v2, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_12
    const-string v3, "context_uri"

    .line 281
    iget-object v4, v0, Lmdn;->a:Luun;

    invoke-virtual {v4}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-interface {v11}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    .line 283
    invoke-virtual {v10, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 285
    :cond_13
    iget-boolean v2, v0, Lmdn;->n:Z

    if-eqz v2, :cond_14

    .line 286
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->ao:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lgab;)V

    .line 14323
    :cond_14
    iget-boolean v2, v0, Lmdn;->f:Z

    if-eqz v2, :cond_16

    .line 290
    invoke-interface {v12}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0172

    if-eqz v15, :cond_15

    const v5, 0x7f1001da

    goto :goto_a

    :cond_15
    const v5, 0x7f1001d9

    .line 14450
    :goto_a
    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v10, v4, v5, v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v4

    new-instance v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;

    invoke-direct {v5, v10, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 14451
    invoke-virtual {v4, v5}, Lgfe;->a(Lgfh;)Lgfe;

    .line 15067
    :cond_16
    iget-boolean v2, v1, Lmft;->d:Z

    if-eqz v2, :cond_17

    .line 16063
    iget-object v1, v1, Lmft;->c:Ljava/lang/String;

    move-object v5, v1

    goto :goto_b

    :cond_17
    move-object/from16 v5, v16

    .line 296
    :goto_b
    invoke-interface {v11}, Lhwm;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lmdn;->c:Landroid/app/Activity;

    const v3, 0x7f100714

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v12}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v4

    move-object v1, v10

    move-object/from16 v6, v22

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lgab;)V

    .line 298
    iget-boolean v1, v0, Lmdn;->k:Z

    if-eqz v1, :cond_18

    move-object/from16 v1, v25

    .line 16177
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 299
    invoke-static {}, Lmud;->a()Lzgm;

    move-result-object v3

    new-instance v4, Lmdn$1;

    move-object/from16 v5, v24

    invoke-direct {v4, v10, v5, v1}, Lmdn$1;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/util/List;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V

    invoke-static {v2, v3, v4}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    return-object v1

    :cond_18
    move-object/from16 v1, v25

    .line 17177
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    return-object v1
.end method
