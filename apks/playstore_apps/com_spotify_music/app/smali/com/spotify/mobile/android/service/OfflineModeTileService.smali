.class public Lcom/spotify/mobile/android/service/OfflineModeTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 61
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v4, 0x7f1006d9

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080394

    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08011a

    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 90
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    .line 48
    const-class v1, Lgpz;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    .line 2199
    iget-boolean v1, v1, Lgpz;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 51
    const-class v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->a(Z)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    goto :goto_0

    .line 54
    :cond_0
    const-class v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    invoke-virtual {v1, v2}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->a(Z)V

    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->a()V

    return-void
.end method

.method public onStartListening()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 25
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    const-class v1, Lgpz;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    .line 1199
    iget-boolean v1, v1, Lgpz;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080394

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 36
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->a()V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08011a

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 41
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->a()V

    return-void
.end method
