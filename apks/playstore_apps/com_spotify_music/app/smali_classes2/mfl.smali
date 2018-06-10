.class public final Lmfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final c:Lvzn;

.field private final d:Luun;

.field private final e:Lmfm;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lmcy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvzn;Luun;ZZZZZLcom/google/common/base/Optional;ZLmfm;Lcom/google/common/base/Optional;ZZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lvzn;",
            "Luun;",
            "ZZZZZ",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;Z",
            "Lmfm;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;ZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v1, Luof;

    invoke-direct {v1}, Luof;-><init>()V

    .line 69
    sget-object v1, Lmcy;->a:Lmcy;

    iput-object v1, v0, Lmfl;->t:Lmcy;

    .line 94
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lmfl;->a:Landroid/app/Activity;

    .line 95
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzn;

    iput-object v1, v0, Lmfl;->c:Lvzn;

    .line 96
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luun;

    iput-object v1, v0, Lmfl;->d:Luun;

    .line 97
    invoke-static {p11}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfm;

    iput-object v1, v0, Lmfl;->e:Lmfm;

    move v1, p4

    .line 98
    iput-boolean v1, v0, Lmfl;->f:Z

    move v1, p5

    .line 99
    iput-boolean v1, v0, Lmfl;->g:Z

    move v1, p6

    .line 100
    iput-boolean v1, v0, Lmfl;->h:Z

    move v1, p7

    .line 101
    iput-boolean v1, v0, Lmfl;->i:Z

    move v1, p8

    .line 102
    iput-boolean v1, v0, Lmfl;->m:Z

    .line 103
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    iput-object v1, v0, Lmfl;->j:Lcom/google/common/base/Optional;

    move v1, p10

    .line 104
    iput-boolean v1, v0, Lmfl;->k:Z

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, v0, Lmfl;->l:Z

    .line 106
    invoke-static {p12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    iput-object v1, v0, Lmfl;->s:Lcom/google/common/base/Optional;

    move v1, p13

    .line 107
    iput-boolean v1, v0, Lmfl;->n:Z

    move/from16 v1, p14

    .line 108
    iput-boolean v1, v0, Lmfl;->o:Z

    move/from16 v1, p15

    .line 109
    iput-boolean v1, v0, Lmfl;->p:Z

    move/from16 v1, p16

    .line 110
    iput-boolean v1, v0, Lmfl;->q:Z

    move/from16 v1, p17

    .line 111
    iput-boolean v1, v0, Lmfl;->r:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lhxe;Lhwe;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lmft;Lgab;Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhxe;",
            "Lhwe;",
            "Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;",
            "Lmft<",
            "Lhxe;",
            ">;",
            "Lgab;",
            "Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;",
            ")V"
        }
    .end annotation

    move-object v0, p4

    move-object/from16 v1, p6

    .line 269
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static/range {p6 .. p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16074
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16075
    invoke-static/range {p6 .. p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16077
    sget-object v2, Lldl;->a:Lgak;

    move-object v9, p5

    invoke-interface {v9, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 16078
    iget-object v3, v1, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;->mValue:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18067
    :cond_0
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16079
    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;->a:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 277
    invoke-interface {p1}, Lhxe;->isLocal()Z

    move-result v1

    if-nez v1, :cond_4

    .line 279
    invoke-interface {p1}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10070d

    new-array v3, v5, [Ljava/lang/Object;

    .line 280
    invoke-interface {p2}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v4, p0

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 19067
    iget-boolean v2, v0, Lmft;->d:Z

    if-eqz v2, :cond_3

    .line 20063
    iget-object v0, v0, Lmft;->c:Ljava/lang/String;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 285
    :goto_2
    invoke-interface {p1}, Lhxe;->getImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v3, p3

    move-object v4, v1

    .line 278
    invoke-virtual/range {v3 .. v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lgab;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    .line 295
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
            "Lhxe;",
            ">;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 118
    new-instance v7, Lgfd;

    invoke-virtual {p1}, Lmft;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 2433
    iput-object v7, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    return-object v0
.end method

.method public final a(Lmft;Lgab;)Lzgm;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Lhxe;",
            ">;",
            "Lgab;",
            ")",
            "Lzgm<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lmft;->a()Z

    move-result v1

    invoke-static {v1}, Lfjl;->a(Z)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 136
    :cond_0
    new-instance v7, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v7}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 138
    iget-object v10, v0, Lmfl;->t:Lmcy;

    iget-object v11, v0, Lmfl;->a:Landroid/app/Activity;

    .line 3331
    iget-object v12, v0, Lmfl;->c:Lvzn;

    .line 3335
    iget-object v13, v0, Lmfl;->d:Luun;

    .line 3339
    sget-object v14, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 138
    iget-object v1, v0, Lmfl;->e:Lmfm;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmfm;

    move-object v15, v7

    invoke-interface/range {v10 .. v16}, Lmcy;->a(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    move-result-object v10

    .line 140
    invoke-virtual/range {p1 .. p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhxe;

    .line 141
    invoke-interface {v11}, Lhxe;->getAlbum()Lhwd;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhwd;

    .line 142
    invoke-interface {v11}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 143
    invoke-static {v13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhwe;

    .line 145
    invoke-interface {v12}, Lhwd;->getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 147
    :goto_0
    new-instance v2, Lgfd;

    invoke-interface {v11}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v15}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v18

    .line 148
    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v20, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 3433
    iput-object v2, v7, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 149
    invoke-static/range {p2 .. p2}, Luof;->a(Lgab;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 151
    sget-object v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 3474
    iput-object v1, v7, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 155
    :cond_2
    invoke-interface {v11}, Lhxe;->inCollection()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_4

    invoke-interface {v11}, Lhxe;->canAddToCollection()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v14

    move-object v14, v7

    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    invoke-interface {v11}, Lhxe;->inCollection()Z

    move-result v2

    .line 4311
    iget-boolean v3, v0, Lmfl;->h:Z

    .line 4315
    iget-boolean v4, v0, Lmfl;->i:Z

    .line 156
    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v17

    move-object v1, v10

    move v14, v6

    move-object/from16 v6, v17

    move-object v14, v7

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(ZZZLjava/lang/String;Ljava/lang/String;Lgab;)V

    const/4 v6, 0x1

    .line 161
    :goto_2
    iget-boolean v1, v0, Lmfl;->q:Z

    if-nez v1, :cond_6

    invoke-interface {v11}, Lhxe;->isBanned()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v22, v13

    goto/16 :goto_7

    .line 162
    :cond_6
    :goto_3
    invoke-interface {v11}, Lhxe;->isBanned()Z

    move-result v3

    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 5063
    iget-object v6, v8, Lmft;->c:Ljava/lang/String;

    .line 5126
    new-instance v4, Lngg;

    iget-object v1, v10, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    iget-object v2, v10, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b:Luun;

    invoke-direct {v4, v1, v2, v9}, Lngg;-><init>(Landroid/content/Context;Luun;Lgab;)V

    .line 5130
    invoke-static/range {p2 .. p2}, Luof;->m(Lgab;)Z

    move-result v1

    const v2, 0x7f06016e

    if-eqz v1, :cond_9

    if-eqz v3, :cond_7

    const v1, 0x7f10020a

    goto :goto_4

    :cond_7
    const v1, 0x7f1001eb

    :goto_4
    if-eqz v3, :cond_8

    .line 5132
    sget-object v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 5133
    invoke-virtual {v10, v7, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v7, 0x7f0600af

    .line 5134
    invoke-virtual {v10, v2, v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    const v1, 0x7f100204

    goto :goto_5

    :cond_a
    const v1, 0x7f1001d2

    :goto_5
    if-eqz v3, :cond_b

    .line 5137
    sget-object v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v10, v7, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v7, 0x7f0600af

    goto :goto_6

    :cond_b
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v7, 0x7f0600af

    invoke-virtual {v10, v2, v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_6
    const v7, 0x7f0a088b

    .line 5140
    invoke-virtual {v10, v7, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v7

    .line 5141
    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;

    move-object v1, v2

    move-object/from16 v22, v13

    move-object v13, v2

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLngf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lgfe;->a(Lgfh;)Lgfe;

    const/4 v6, 0x1

    :goto_7
    if-eqz v16, :cond_c

    if-eqz v6, :cond_c

    .line 168
    invoke-virtual {v14}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a()V

    .line 171
    :cond_c
    invoke-interface {v11}, Lhxe;->isAvailableInMetadataCatalogue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5315
    iget-boolean v1, v0, Lmfl;->i:Z

    if-eqz v1, :cond_d

    const-string v1, "A row id is needed for showing the \"Remove from this playlist\" context menu."

    .line 173
    iget-object v2, v0, Lmfl;->s:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 6299
    iget-object v1, v0, Lmfl;->j:Lcom/google/common/base/Optional;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    iget-object v2, v0, Lmfl;->s:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x7f0a017b

    const v4, 0x7f1001f3

    .line 6494
    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v10, v3, v4, v5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v3

    new-instance v4, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;

    invoke-direct {v4, v10, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 6495
    invoke-virtual {v3, v4}, Lgfe;->a(Lgfh;)Lgfe;

    .line 181
    :cond_d
    iget-boolean v1, v0, Lmfl;->k:Z

    if-eqz v1, :cond_e

    .line 182
    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1001ce

    .line 6591
    invoke-virtual {v10, v1, v2, v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;ILgab;)V

    goto :goto_8

    .line 184
    :cond_e
    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;Lgab;)V

    .line 188
    :cond_f
    :goto_8
    iget-object v1, v0, Lmfl;->a:Landroid/app/Activity;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;->g:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;

    move-object v2, v11

    move-object v3, v15

    move-object v4, v10

    move-object v5, v8

    move-object v6, v9

    const v13, 0x7f0600af

    invoke-static/range {v1 .. v7}, Lmfl;->a(Landroid/content/Context;Lhxe;Lhwe;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lmft;Lgab;Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;)V

    .line 7323
    iget-boolean v1, v0, Lmfl;->o:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 190
    invoke-interface {v11}, Lhxe;->isAvailableInMetadataCatalogue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v11}, Lhxe;->isCurrentlyPlayable()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8072
    iget-object v1, v8, Lmft;->e:Ljava/util/Map;

    if-nez v1, :cond_10

    .line 193
    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    goto :goto_9

    .line 194
    :cond_10
    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 195
    :goto_9
    invoke-virtual {v10, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 198
    :cond_11
    iget-object v1, v0, Lmfl;->a:Landroid/app/Activity;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;->f:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;

    move-object v2, v11

    move-object v3, v15

    move-object v4, v10

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Lmfl;->a(Landroid/content/Context;Lhxe;Lhwe;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lmft;Lgab;Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;)V

    .line 200
    iget-boolean v1, v0, Lmfl;->n:Z

    if-eqz v1, :cond_12

    .line 201
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ao:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lgab;)V

    .line 204
    :cond_12
    iget-object v1, v0, Lmfl;->a:Landroid/app/Activity;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;->e:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;

    move-object v2, v11

    move-object v3, v15

    move-object v4, v10

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Lmfl;->a(Landroid/content/Context;Lhxe;Lhwe;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lmft;Lgab;Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;)V

    .line 206
    iget-object v1, v0, Lmfl;->a:Landroid/app/Activity;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;->d:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;

    invoke-static/range {v1 .. v7}, Lmfl;->a(Landroid/content/Context;Lhxe;Lhwe;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lmft;Lgab;Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;)V

    .line 8319
    iget-boolean v1, v0, Lmfl;->m:Z

    if-eqz v1, :cond_13

    const v1, 0x7f0a07ef

    const v2, 0x7f1004a4

    .line 8930
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aL:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v10, v1, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$23;

    invoke-direct {v2, v10}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$23;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)V

    .line 8931
    invoke-virtual {v1, v2}, Lgfe;->a(Lgfh;)Lgfe;

    .line 212
    :cond_13
    iget-object v1, v0, Lmfl;->a:Landroid/app/Activity;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;->c:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;

    move-object v2, v11

    move-object v3, v15

    move-object v4, v10

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Lmfl;->a(Landroid/content/Context;Lhxe;Lhwe;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lmft;Lgab;Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;)V

    .line 10303
    iget-boolean v1, v0, Lmfl;->f:Z

    if-eqz v1, :cond_14

    .line 9347
    invoke-interface {v11}, Lhxe;->isLocal()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_15

    .line 215
    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_15
    iget-object v1, v0, Lmfl;->a:Landroid/app/Activity;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;->b:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;

    move-object v2, v11

    move-object v3, v15

    move-object v4, v10

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Lmfl;->a(Landroid/content/Context;Lhxe;Lhwe;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lmft;Lgab;Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;)V

    .line 11307
    iget-boolean v1, v0, Lmfl;->g:Z

    if-eqz v1, :cond_16

    .line 10343
    invoke-interface {v11}, Lhxe;->isLocal()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_19

    .line 11372
    invoke-static/range {p2 .. p2}, Luof;->a(Lgab;)Z

    move-result v1

    .line 12015
    sget-object v2, Lmgt;->E:Lfzy;

    invoke-interface {v9, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v2, v22

    .line 11373
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_18

    if-nez v1, :cond_18

    const v1, 0x7f0a0170

    const v3, 0x7f10020d

    .line 12404
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v10, v1, v3, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v1

    new-instance v3, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;

    invoke-direct {v3, v10, v2, v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/util/List;Lgab;)V

    .line 12405
    invoke-virtual {v1, v3}, Lgfe;->a(Lgfh;)Lgfe;

    goto :goto_c

    :cond_17
    move-object/from16 v2, v22

    :cond_18
    const/4 v1, 0x0

    .line 11376
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwe;

    .line 11377
    invoke-interface {v1}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_19
    :goto_c
    invoke-interface {v11}, Lhxe;->isLocal()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 225
    iget-object v1, v0, Lmfl;->a:Landroid/app/Activity;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;->a:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;

    move-object v2, v11

    move-object v3, v15

    move-object v4, v10

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Lmfl;->a(Landroid/content/Context;Lhxe;Lhwe;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lmft;Lgab;Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ContextMenuIndexTest$TestGroup;)V

    .line 13327
    iget-boolean v1, v0, Lmfl;->p:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 227
    invoke-interface {v11}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v10, v1, v9, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lgab;[Ljava/lang/String;)V

    .line 14038
    :cond_1a
    invoke-static/range {p2 .. p2}, Lwdz;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 232
    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 14063
    iget-object v2, v8, Lmft;->c:Ljava/lang/String;

    .line 232
    invoke-interface {v11}, Lhxe;->isExplicit()Z

    move-result v3

    const v4, 0x7f0a0896

    const v5, 0x7f1001ee

    .line 14156
    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->an:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 14157
    invoke-virtual {v10, v6, v13}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 14156
    invoke-virtual {v10, v4, v5, v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v4

    .line 14158
    new-instance v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;

    invoke-direct {v5, v10, v3, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lgfe;->a(Lgfh;)Lgfe;

    .line 235
    :cond_1b
    iget-boolean v1, v0, Lmfl;->r:Z

    if-eqz v1, :cond_1c

    .line 236
    sget-object v1, Lhtf;->f:Lgak;

    invoke-interface {v9, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "{uri}"

    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, v0, Lmfl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 238
    const-class v3, Ligv;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    .line 14177
    invoke-static {v14}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v4

    .line 240
    new-instance v5, Luus;

    invoke-direct {v5, v2, v3}, Luus;-><init>(Landroid/content/ContentResolver;Ligv;)V

    .line 241
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Luus;->a(Landroid/net/Uri;)Lzgm;

    move-result-object v1

    new-instance v2, Lmfl$1;

    invoke-direct {v2, v10, v14}, Lmfl$1;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V

    .line 239
    invoke-static {v4, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    return-object v1

    .line 15177
    :cond_1c
    invoke-static {v14}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    return-object v1
.end method
