.class public final Lmez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmey;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final c:Lvzn;

.field private final d:Luun;

.field private final e:Lmfm;

.field private final f:Z

.field private g:Lmcy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvzn;Luun;ZLmfm;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p4, Luof;

    invoke-direct {p4}, Luof;-><init>()V

    .line 43
    sget-object p4, Lmcy;->a:Lmcy;

    iput-object p4, p0, Lmez;->g:Lmcy;

    .line 56
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lmez;->a:Landroid/app/Activity;

    .line 57
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Lmez;->c:Lvzn;

    .line 58
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lmez;->d:Luun;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lmez;->f:Z

    .line 60
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfm;

    iput-object p1, p0, Lmez;->e:Lmfm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    .line 119
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
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 79
    new-instance v7, Lgfd;

    invoke-virtual {p1}, Lmft;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 2433
    iput-object v7, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    return-object v0
.end method

.method public final a(Lmft;Lgab;)Lzgm;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;",
            "Lgab;",
            ")",
            "Lzgm<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 86
    invoke-virtual/range {p1 .. p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 87
    new-instance v9, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v9}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 88
    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->k()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const/4 v10, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v10

    .line 90
    :goto_0
    iget-object v2, v0, Lmez;->g:Lmcy;

    iget-object v3, v0, Lmez;->a:Landroid/app/Activity;

    .line 3064
    iget-object v4, v0, Lmez;->c:Lvzn;

    .line 3068
    iget-object v5, v0, Lmez;->d:Luun;

    .line 3072
    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 90
    iget-object v7, v0, Lmez;->e:Lmfm;

    invoke-static {v7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmfm;

    move-object v7, v9

    invoke-interface/range {v2 .. v8}, Lmcy;->a(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    move-result-object v2

    .line 92
    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v3, v4}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 94
    :goto_1
    new-instance v4, Lgfd;

    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    sget-object v16, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 95
    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3099
    iput-object v5, v4, Lgfd;->c:Ljava/lang/String;

    .line 3433
    iput-object v4, v9, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 97
    iget-object v4, v0, Lmez;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0022

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 4382
    iget-object v5, v9, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 5087
    iput v4, v5, Lgfd;->h:I

    .line 99
    invoke-static/range {p2 .. p2}, Lkda;->a(Lgab;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static/range {p2 .. p2}, Luof;->a(Lgab;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 100
    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    :goto_2
    move-object v13, v4

    goto :goto_3

    :cond_2
    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    goto :goto_2

    :goto_3
    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v17

    if-eqz v11, :cond_3

    sget-object v4, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    :goto_4
    move-object/from16 v18, v4

    goto :goto_5

    :cond_3
    sget-object v4, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    goto :goto_4

    :goto_5
    move-object v12, v2

    move-object/from16 v19, p2

    invoke-virtual/range {v12 .. v19}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZZLjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;Lgab;)V

    .line 5123
    :cond_4
    iget-boolean v4, v0, Lmez;->f:Z

    if-eqz v4, :cond_5

    .line 104
    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v10, v10}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    :cond_5
    iget-object v4, v0, Lmez;->d:Luun;

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    if-ne v4, v5, :cond_6

    .line 108
    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;)V

    .line 111
    :cond_6
    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v3}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    move-object v12, v2

    move-object/from16 v18, p2

    invoke-virtual/range {v12 .. v18}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lgab;)V

    .line 5177
    invoke-static {v9}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    return-object v1
.end method
