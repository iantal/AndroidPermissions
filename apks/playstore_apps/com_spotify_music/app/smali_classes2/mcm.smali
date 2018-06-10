.class public final Lmcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final c:Lvzn;

.field private final d:Luun;

.field private final e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lmfm;

.field private j:Lmcy;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lvzn;Luun;ZZZLmfm;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lmcy;->a:Lmcy;

    iput-object v0, p0, Lmcm;->j:Lmcy;

    .line 60
    iput-object p1, p0, Lmcm;->a:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Lmcm;->c:Lvzn;

    .line 62
    iput-object p3, p0, Lmcm;->d:Luun;

    .line 63
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iput-object p1, p0, Lmcm;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 64
    iput-boolean p4, p0, Lmcm;->f:Z

    .line 65
    iput-boolean p5, p0, Lmcm;->g:Z

    .line 66
    iput-boolean p6, p0, Lmcm;->h:Z

    .line 67
    iput-object p7, p0, Lmcm;->i:Lmfm;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 7164
    iget-object v0, p0, Lmcm;->d:Luun;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bO:Luun;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7168
    iget-object v0, p0, Lmcm;->d:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 7277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 7168
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->U:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    .line 156
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
            "Lhwd;",
            ">;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 86
    new-instance v7, Lgfd;

    invoke-virtual {p1}, Lmft;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v6, 0x0

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
            "Lhwd;",
            ">;",
            "Lgab;",
            ")",
            "Lzgm<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lmft;->a()Z

    move-result v1

    invoke-static {v1}, Lfjl;->a(Z)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 102
    :cond_0
    new-instance v10, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v10}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 104
    iget-object v2, v0, Lmcm;->j:Lmcy;

    iget-object v3, v0, Lmcm;->a:Landroid/app/Activity;

    .line 3071
    iget-object v4, v0, Lmcm;->c:Lvzn;

    .line 3075
    iget-object v5, v0, Lmcm;->d:Luun;

    .line 3079
    iget-object v6, v0, Lmcm;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 104
    iget-object v1, v0, Lmcm;->i:Lmfm;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmfm;

    move-object v7, v10

    invoke-interface/range {v2 .. v8}, Lmcy;->a(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    move-result-object v11

    .line 106
    invoke-virtual/range {p1 .. p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhwd;

    .line 107
    invoke-interface {v12}, Lhwd;->getCollectionUri()Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-interface {v12}, Lhwd;->getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 111
    :goto_1
    new-instance v7, Lgfd;

    invoke-interface {v12}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Lhwd;->getArtist()Lhwe;

    move-result-object v1

    invoke-interface {v1}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v14}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 3433
    iput-object v7, v10, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 113
    invoke-interface {v12}, Lhwd;->getNumTracksInCollection()I

    move-result v1

    invoke-interface {v12}, Lhwd;->isSavedToCollection()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a(IZ)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    move-result-object v15

    .line 4176
    iget-boolean v3, v0, Lmcm;->g:Z

    const/4 v4, 0x0

    .line 114
    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    move-object v1, v11

    move-object v2, v15

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZZLjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;Lgab;)V

    .line 4180
    iget-boolean v1, v0, Lmcm;->h:Z

    if-eqz v1, :cond_2

    .line 116
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    if-eq v15, v1, :cond_2

    if-eqz v13, :cond_2

    .line 117
    invoke-static {v13}, Lifs;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 118
    invoke-interface {v12}, Lhwd;->getOfflineState()I

    move-result v2

    invoke-interface {v12}, Lhwd;->getSyncProgress()I

    move-result v3

    .line 117
    invoke-virtual {v11, v1, v13, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 121
    :cond_2
    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;Lgab;)V

    .line 123
    invoke-interface {v12}, Lhwd;->isAnyTrackPlayable()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_3

    invoke-static/range {p2 .. p2}, Lmmx;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v15

    goto :goto_2

    :cond_3
    move v1, v8

    .line 124
    :goto_2
    invoke-direct/range {p0 .. p0}, Lmcm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {v11, v13}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 127
    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;)V

    .line 130
    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lmcm;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 131
    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1001d7

    .line 4350
    invoke-virtual {v11, v1, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5172
    :cond_6
    iget-boolean v1, v0, Lmcm;->f:Z

    if-eqz v1, :cond_7

    .line 134
    invoke-interface {v12}, Lhwd;->getArtist()Lhwe;

    move-result-object v1

    invoke-interface {v1}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmkl;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 135
    invoke-interface {v12}, Lhwd;->getArtist()Lhwe;

    move-result-object v1

    invoke-interface {v1}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Lhwd;->getArtist()Lhwe;

    move-result-object v2

    invoke-interface {v2}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5389
    invoke-virtual {v11, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_7
    invoke-interface {v12}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lmcm;->a:Landroid/app/Activity;

    const v3, 0x7f100715

    new-array v4, v15, [Ljava/lang/Object;

    invoke-interface {v12}, Lhwd;->getArtist()Lhwe;

    move-result-object v5

    invoke-interface {v5}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v14}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, v11

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lgab;)V

    .line 140
    invoke-interface {v12}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/String;

    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v11, v1, v9, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lgab;[Ljava/lang/String;)V

    .line 142
    iget-object v1, v0, Lmcm;->d:Luun;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    if-ne v1, v2, :cond_8

    .line 143
    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;)V

    .line 146
    :cond_8
    invoke-static/range {p2 .. p2}, Ljba;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 147
    invoke-interface {v12}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Lhwd;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6177
    :cond_9
    invoke-static {v10}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    return-object v1
.end method
