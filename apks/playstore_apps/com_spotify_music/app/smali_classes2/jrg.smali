.class public final Ljrg;
.super Ljri;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p7}, Ljri;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;)V

    .line 37
    iput-object p1, p0, Ljrg;->g:Ljava/lang/String;

    return-void
.end method

.method private f()Z
    .locals 2

    const-string v0, "spotify_media_browser_root_android_auto"

    .line 89
    iget-object v1, p0, Ljrg;->g:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Ljqk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Litw;
    .locals 2

    .line 43
    new-instance v0, Litx;

    const-string v1, "AndroidAuto"

    invoke-direct {v0, v1}, Litx;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Litx;->a(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string v0, "bluetooth_or_usb"

    .line 45
    invoke-virtual {p1, v0}, Litx;->b(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string v0, "car"

    .line 46
    invoke-virtual {p1, v0}, Litx;->c(Ljava/lang/String;)Litx;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Litx;->a()Litw;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Ljrg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lmgw;Liwd;Ljava/lang/String;)V
    .locals 10

    .line 55
    invoke-static {p4}, Ljqk;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    iget-boolean v0, p0, Ljri;->f:Z

    if-nez v0, :cond_1

    .line 56
    iput-object p4, p0, Ljrg;->g:Ljava/lang/String;

    .line 57
    invoke-static {p4}, Ljqk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-direct {p0}, Ljrg;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 59
    new-instance p4, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    new-instance v2, Livr;

    invoke-direct {v2, p1}, Livr;-><init>(Landroid/content/Context;)V

    const-string v5, "/vanilla/v1/views/hub2/android-auto"

    const/4 v6, 0x0

    sget-object v9, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    move-object v1, p4

    move-object v3, p3

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;-><init>(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmgw;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    .line 69
    invoke-virtual {p4}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b()Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljrg;->a(Livw;)V

    return-void

    .line 74
    :cond_0
    new-instance p2, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    invoke-direct {p2, p1, v8}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljrg;->a(Livw;)V

    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {p1}, Ljqk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "spotify_media_browser_root"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljrg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "spotify_media_browser_root_android_auto"

    return-object p1

    :cond_0
    return-object p1
.end method
