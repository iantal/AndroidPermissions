.class public final Lmei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final c:Lvzn;

.field private final d:Luun;

.field private final e:Z

.field private final f:Z

.field private final g:Lmfm;

.field private h:Lmcy;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lvzn;Luun;ZZLmfm;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lmcy;->a:Lmcy;

    iput-object v0, p0, Lmei;->h:Lmcy;

    .line 70
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lmei;->a:Landroid/app/Activity;

    .line 71
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Lmei;->c:Lvzn;

    .line 72
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lmei;->d:Luun;

    .line 73
    iput-boolean p4, p0, Lmei;->e:Z

    .line 74
    iput-boolean p5, p0, Lmei;->f:Z

    .line 75
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfm;

    iput-object p1, p0, Lmei;->g:Lmfm;

    return-void
.end method

.method static synthetic a(Lmei;Lizt;Lhwy;Lmft;Lgab;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p4

    .line 2106
    new-instance v10, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v10}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 2107
    iget-object v2, v0, Lmei;->h:Lmcy;

    iget-object v3, v0, Lmei;->a:Landroid/app/Activity;

    iget-object v4, v0, Lmei;->c:Lvzn;

    iget-object v5, v0, Lmei;->d:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iget-object v7, v0, Lmei;->g:Lmfm;

    invoke-static {v7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmfm;

    move-object v7, v10

    invoke-interface/range {v2 .. v8}, Lmcy;->a(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    move-result-object v8

    .line 2109
    invoke-interface/range {p2 .. p2}, Lhwy;->d()Lhxf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2110
    invoke-interface {v2}, Lhxf;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 2112
    :goto_1
    new-instance v3, Lgfd;

    invoke-interface/range {p2 .. p2}, Lhwy;->a()Ljava/lang/String;

    move-result-object v12

    .line 2113
    invoke-interface/range {p2 .. p2}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v15, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/16 v16, 0x0

    move-object v11, v3

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 3433
    iput-object v3, v10, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 2115
    invoke-virtual/range {p3 .. p3}, Lmft;->c()Ljava/lang/String;

    move-result-object v7

    .line 2118
    invoke-interface/range {p2 .. p2}, Lhwy;->e()Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Lhwy;->f()Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Lhwy;->k()Z

    move-result v5

    const/16 v17, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move/from16 v3, v17

    :goto_2
    if-eqz v3, :cond_5

    .line 2119
    invoke-interface/range {p2 .. p2}, Lhwy;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const v4, 0x7f10020c

    goto :goto_3

    :cond_3
    const v4, 0x7f100203

    :goto_3
    if-eqz v3, :cond_4

    .line 4316
    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_4
    const v11, 0x7f0a0186

    .line 4319
    invoke-virtual {v8, v11, v4, v5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v4

    new-instance v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$42;

    invoke-direct {v5, v8, v3, v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$42;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLjava/lang/String;)V

    .line 4320
    invoke-virtual {v4, v5}, Lgfe;->a(Lgfh;)Lgfe;

    .line 2122
    :cond_5
    iget-boolean v3, v0, Lmei;->e:Z

    invoke-virtual/range {p1 .. p1}, Lizt;->i()Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Lhwy;->j()Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Lhwy;->f()Z

    move-result v11

    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    if-nez v11, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move/from16 v3, v17

    :goto_5
    if-eqz v3, :cond_8

    .line 2123
    new-instance v15, Lmei$2;

    invoke-direct {v15, v0, v1}, Lmei$2;-><init>(Lmei;Lhwy;)V

    .line 2130
    new-instance v3, Lmei$3;

    invoke-direct {v3, v0, v1}, Lmei$3;-><init>(Lmei;Lhwy;)V

    .line 2136
    invoke-interface/range {p2 .. p2}, Lhwy;->s()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Lhwy;->t()I

    move-result v14

    move-object v11, v8

    move-object v12, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;IILgfh;Lgfh;)V

    .line 2139
    :cond_8
    invoke-interface/range {p2 .. p2}, Lhwy;->e()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lizt;->i()Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Lhwy;->j()Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Lhwy;->f()Z

    move-result v11

    invoke-interface/range {p2 .. p2}, Lhwy;->k()Z

    move-result v12

    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    if-nez v11, :cond_a

    if-eqz v12, :cond_a

    move v3, v6

    goto :goto_6

    :cond_a
    move/from16 v3, v17

    :goto_6
    if-eqz v3, :cond_b

    .line 2140
    invoke-interface/range {p2 .. p2}, Lhwy;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a017c

    const v5, 0x7f1001f4

    .line 5442
    sget-object v11, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ah:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v8, v4, v5, v11}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v4

    new-instance v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$2;

    invoke-direct {v5, v8, v7, v9, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$2;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lgab;Ljava/lang/String;)V

    .line 5443
    invoke-virtual {v4, v5}, Lgfe;->a(Lgfh;)Lgfe;

    .line 2143
    :cond_b
    invoke-interface/range {p2 .. p2}, Lhwy;->e()Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Lhwy;->f()Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Lhwy;->g()Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Lhwy;->k()Z

    move-result v11

    if-eqz v3, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    move v3, v6

    goto :goto_7

    :cond_c
    move/from16 v3, v17

    :goto_7
    if-eqz v3, :cond_f

    .line 2144
    invoke-interface/range {p2 .. p2}, Lhwy;->i()Z

    move-result v3

    if-eqz v3, :cond_d

    const v4, 0x7f10020b

    goto :goto_8

    :cond_d
    const v4, 0x7f1001ef

    :goto_8
    const v5, 0x7f0a018b

    if-eqz v3, :cond_e

    .line 6325
    sget-object v11, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aJ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_9

    :cond_e
    sget-object v11, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->by:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_9
    invoke-virtual {v8, v5, v4, v11}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v4

    new-instance v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;

    invoke-direct {v5, v8, v3, v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLjava/lang/String;)V

    .line 6326
    invoke-virtual {v4, v5}, Lgfe;->a(Lgfh;)Lgfe;

    .line 2147
    :cond_f
    invoke-interface/range {p2 .. p2}, Lhwy;->e()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lizt;->i()Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Lhwy;->j()Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Lhwy;->f()Z

    move-result v11

    invoke-interface/range {p2 .. p2}, Lhwy;->k()Z

    move-result v12

    if-eqz v3, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_10

    if-eqz v5, :cond_11

    :cond_10
    if-eqz v12, :cond_11

    move v3, v6

    goto :goto_a

    :cond_11
    move/from16 v3, v17

    :goto_a
    if-eqz v3, :cond_13

    .line 2148
    invoke-interface/range {p2 .. p2}, Lhwy;->g()Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Lhwy;->i()Z

    move-result v4

    if-eqz v3, :cond_12

    const v5, 0x7f100205

    goto :goto_b

    :cond_12
    const v5, 0x7f1001db

    :goto_b
    const v11, 0x7f0a018a

    .line 7291
    sget-object v12, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->M:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v8, v11, v5, v12}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v5

    new-instance v11, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;

    invoke-direct {v11, v8, v3, v7, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLjava/lang/String;Z)V

    .line 7292
    invoke-virtual {v5, v11}, Lgfe;->a(Lgfh;)Lgfe;

    .line 2151
    :cond_13
    iget-boolean v3, v0, Lmei;->f:Z

    invoke-interface/range {p2 .. p2}, Lhwy;->k()Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Lhwy;->f()Z

    move-result v5

    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    if-nez v5, :cond_14

    move v3, v6

    goto :goto_c

    :cond_14
    move/from16 v3, v17

    :goto_c
    if-eqz v3, :cond_16

    .line 2152
    invoke-interface/range {p2 .. p2}, Lhwy;->a()Ljava/lang/String;

    move-result-object v3

    .line 8462
    invoke-static {v7}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v4

    const/4 v5, -0x1

    .line 8464
    sget-object v11, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:[I

    .line 9277
    iget-object v12, v4, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 8464
    invoke-virtual {v12}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 8474
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Trying to add \'Remove Playlist or Folder\' for other link type: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10277
    iget-object v4, v4, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 8474
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_0
    const v5, 0x7f1001de

    goto :goto_d

    :pswitch_1
    const v5, 0x7f1001dd

    :goto_d
    const-string v4, "Unsupported uri type."

    if-ltz v5, :cond_15

    move v11, v6

    goto :goto_e

    :cond_15
    move/from16 v11, v17

    .line 8477
    :goto_e
    invoke-static {v4, v11}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    const v4, 0x7f0a0175

    .line 8479
    sget-object v11, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v8, v4, v5, v11}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v4

    new-instance v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$3;

    invoke-direct {v5, v8, v7, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$3;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 8480
    invoke-virtual {v4, v5}, Lgfe;->a(Lgfh;)Lgfe;

    .line 2155
    :cond_16
    invoke-interface/range {p2 .. p2}, Lhwy;->e()Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Lhwy;->f()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lizt;->i()Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Lhwy;->j()Z

    move-result v11

    if-eqz v3, :cond_18

    if-nez v4, :cond_18

    if-nez v5, :cond_17

    if-eqz v11, :cond_18

    :cond_17
    move v3, v6

    goto :goto_f

    :cond_18
    move/from16 v3, v17

    :goto_f
    if-eqz v3, :cond_19

    .line 2156
    invoke-interface/range {p2 .. p2}, Lhwy;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lmei;->a:Landroid/app/Activity;

    const v5, 0x7f10070e

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v2, v11, v17

    invoke-virtual {v4, v5, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface/range {p2 .. p2}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v2, v8

    move-object v5, v7

    move v13, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lgab;)V

    goto :goto_10

    :cond_19
    move v13, v6

    move-object v11, v7

    move-object v12, v8

    .line 2159
    :goto_10
    invoke-interface/range {p2 .. p2}, Lhwy;->e()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lizt;->i()Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Lhwy;->j()Z

    move-result v4

    if-eqz v2, :cond_1b

    if-nez v3, :cond_1a

    if-eqz v4, :cond_1b

    :cond_1a
    move v2, v13

    goto :goto_11

    :cond_1b
    move/from16 v2, v17

    :goto_11
    if-eqz v2, :cond_1c

    .line 2160
    invoke-virtual/range {p3 .. p3}, Lmft;->d()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/String;

    aput-object v11, v3, v17

    invoke-virtual {v12, v2, v9, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lgab;[Ljava/lang/String;)V

    .line 2163
    :cond_1c
    iget-object v0, v0, Lmei;->d:Luun;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    if-ne v0, v2, :cond_1d

    .line 2164
    invoke-virtual {v12, v11}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;)V

    .line 2167
    :cond_1d
    invoke-interface/range {p2 .. p2}, Lhwy;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {p4 .. p4}, Ljba;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2168
    invoke-virtual/range {p3 .. p3}, Lmft;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v11, v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lmei;Lhwy;Z)V
    .locals 3

    .line 10318
    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 10321
    invoke-interface {p1}, Lhwy;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10322
    iget-object p0, p0, Lmei;->a:Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 10323
    invoke-interface {p1}, Lhwy;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10324
    iget-object p0, p0, Lmei;->a:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10326
    :cond_1
    iget-object p0, p0, Lmei;->a:Landroid/app/Activity;

    invoke-static {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    if-nez p2, :cond_2

    .line 10331
    const-class p0, Lmnu;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmnu;

    new-array p1, v1, [Ljava/lang/Object;

    const p2, 0x7f1007cc

    .line 11054
    invoke-virtual {p0, p2, v1, p1}, Lmnu;->a(II[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    .line 338
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
            "Lhwy;",
            ">;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 82
    new-instance v7, Lgfd;

    invoke-virtual {p1}, Lmft;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 1433
    iput-object v7, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    return-object v0
.end method

.method public final a(Lmft;Lgab;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Lhwy;",
            ">;",
            "Lgab;",
            ")",
            "Lzgm<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lmft;->a()Z

    move-result v0

    invoke-static {v0}, Lfjl;->a(Z)V

    .line 90
    invoke-virtual {p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwy;

    .line 92
    const-class v1, Ljag;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljag;

    .line 2074
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 92
    new-instance v2, Lmei$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lmei$1;-><init>(Lmei;Lhwy;Lmft;Lgab;)V

    .line 93
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
