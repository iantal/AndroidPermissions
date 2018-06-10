.class public final Lmcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmct;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final c:Lvzn;

.field private final d:Luun;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lmfm;

.field private i:Lmcy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvzn;Luun;ZZZLmfm;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lmcy;->a:Lmcy;

    iput-object v0, p0, Lmcu;->i:Lmcy;

    .line 41
    new-instance v0, Luof;

    invoke-direct {v0}, Luof;-><init>()V

    .line 56
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lmcu;->a:Landroid/app/Activity;

    .line 57
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Lmcu;->c:Lvzn;

    .line 58
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lmcu;->d:Luun;

    .line 59
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfm;

    iput-object p1, p0, Lmcu;->h:Lmfm;

    .line 60
    iput-boolean p4, p0, Lmcu;->e:Z

    .line 61
    iput-boolean p5, p0, Lmcu;->f:Z

    .line 62
    iput-boolean p6, p0, Lmcu;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    .line 158
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
            "Lhwe;",
            ">;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 81
    new-instance v7, Lgfd;

    invoke-virtual {p1}, Lmft;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 2433
    iput-object v7, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    return-object v0
.end method

.method public final a(Lmft;Lgab;)Lzgm;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Lhwe;",
            ">;",
            "Lgab;",
            ")",
            "Lzgm<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 89
    invoke-virtual/range {p1 .. p1}, Lmft;->a()Z

    move-result v1

    invoke-static {v1}, Lfjl;->a(Z)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 97
    :cond_0
    new-instance v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 99
    iget-object v2, v0, Lmcu;->i:Lmcy;

    iget-object v3, v0, Lmcu;->a:Landroid/app/Activity;

    .line 3066
    iget-object v4, v0, Lmcu;->c:Lvzn;

    .line 3070
    iget-object v5, v0, Lmcu;->d:Luun;

    .line 3074
    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 99
    iget-object v7, v0, Lmcu;->h:Lmfm;

    invoke-static {v7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmfm;

    move-object v7, v1

    invoke-interface/range {v2 .. v8}, Lmcy;->a(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    move-result-object v2

    .line 101
    invoke-virtual/range {p1 .. p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwe;

    .line 103
    invoke-interface {v3}, Lhwe;->getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v4

    .line 104
    invoke-interface {v3}, Lhwe;->getCollectionUri()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 106
    sget-object v6, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v4, v6}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 107
    :goto_0
    new-instance v12, Lgfd;

    invoke-interface {v3}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v4}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v11, 0x1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 3433
    iput-object v12, v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 108
    invoke-static/range {p2 .. p2}, Luof;->a(Lgab;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 110
    sget-object v7, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 3474
    iput-object v7, v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 113
    :cond_2
    iget-boolean v7, v0, Lmcu;->g:Z

    if-eqz v7, :cond_8

    .line 114
    new-instance v7, Ludb;

    .line 115
    invoke-interface {v3}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 118
    invoke-interface {v3}, Lhwe;->isFollowed()Z

    move-result v12

    .line 119
    invoke-interface {v3}, Lhwe;->isDismissed()Z

    move-result v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Ludb;-><init>(Ljava/lang/String;IIZZ)V

    .line 4345
    iget-boolean v8, v7, Ludb;->e:Z

    .line 5338
    iget-boolean v9, v7, Ludb;->d:Z

    xor-int/lit8 v10, v9, 0x1

    const v11, 0x7f0a0895

    if-eqz v9, :cond_3

    const v12, 0x7f100300

    goto :goto_1

    :cond_3
    const v12, 0x7f1002ff

    :goto_1
    const v13, 0x7f0600af

    if-eqz v9, :cond_4

    .line 4240
    sget-object v9, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v14, 0x7f060166

    .line 4241
    invoke-virtual {v2, v9, v14}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v2, v9, v13}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 4240
    :goto_2
    invoke-virtual {v2, v11, v12, v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v9

    .line 4242
    new-instance v11, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;

    invoke-direct {v11, v2, v7, v10, v8}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ludb;ZZ)V

    invoke-virtual {v9, v11}, Lgfe;->a(Lgfh;)Lgfe;

    .line 6345
    iget-boolean v8, v7, Ludb;->e:Z

    .line 7338
    iget-boolean v9, v7, Ludb;->d:Z

    xor-int/lit8 v10, v8, 0x1

    .line 6185
    invoke-static/range {p2 .. p2}, Luof;->m(Lgab;)Z

    move-result v11

    const v12, 0x7f06016e

    if-eqz v11, :cond_6

    if-eqz v8, :cond_5

    .line 6186
    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 6187
    invoke-virtual {v2, v8, v12}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 6188
    invoke-virtual {v2, v8, v13}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 6190
    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v2, v8, v12}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v2, v8, v13}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_3
    const v11, 0x7f0a088b

    const v12, 0x7f1001d4

    .line 6193
    invoke-virtual {v2, v11, v12, v8}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v8

    .line 6194
    new-instance v11, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;

    invoke-direct {v11, v2, v7, v10, v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ludb;ZZ)V

    invoke-virtual {v8, v11}, Lgfe;->a(Lgfh;)Lgfe;

    if-eqz v6, :cond_8

    .line 125
    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a()V

    .line 8162
    :cond_8
    iget-boolean v6, v0, Lmcu;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v3}, Lhwe;->getNumTracksInCollection()I

    move-result v6

    if-eqz v6, :cond_9

    move v6, v8

    goto :goto_4

    :cond_9
    move v6, v7

    :goto_4
    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 130
    invoke-static {v5}, Lifs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 131
    invoke-interface {v3}, Lhwe;->getOfflineState()I

    move-result v9

    invoke-interface {v3}, Lhwe;->getSyncProgress()I

    move-result v10

    .line 130
    invoke-virtual {v2, v6, v5, v9, v10}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 134
    :cond_a
    iget-object v5, v0, Lmcu;->d:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris;->bN:Luun;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 135
    invoke-interface {v3}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8389
    invoke-virtual {v2, v5, v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_b
    invoke-interface {v3}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-interface {v3}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v4}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object v9, v2

    move-object/from16 v15, p2

    invoke-virtual/range {v9 .. v15}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lgab;)V

    .line 9166
    iget-boolean v4, v0, Lmcu;->f:Z

    xor-int/2addr v4, v8

    if-eqz v4, :cond_c

    .line 141
    invoke-interface {v3}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    invoke-interface {v3}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    move-object/from16 v6, p2

    invoke-virtual {v2, v4, v6, v5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lgab;[Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object/from16 v6, p2

    .line 144
    :goto_5
    iget-object v4, v0, Lmcu;->d:Luun;

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    if-ne v4, v5, :cond_d

    .line 145
    invoke-interface {v3}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;)V

    .line 148
    :cond_d
    invoke-static/range {p2 .. p2}, Ljba;->a(Lgab;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 149
    invoke-interface {v3}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lhwe;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9177
    :cond_e
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    return-object v1
.end method
