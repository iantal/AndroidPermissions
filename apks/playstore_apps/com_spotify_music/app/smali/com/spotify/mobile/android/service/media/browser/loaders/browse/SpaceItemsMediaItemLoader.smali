.class public final Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
.super Livw;
.source "SourceFile"


# static fields
.field private static c:Landroid/net/Uri;


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private final f:Livr;

.field private final g:Ljava/lang/String;

.field private final h:Lmgw;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liww;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liwr;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Liwd;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://car-prod.scdn.co/waze/empty-playlist-cover.png"

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmgw;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Liwd;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmgw;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p3, p7}, Livw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    const/16 p7, 0x14

    invoke-direct {p3, p7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->i:Ljava/util/List;

    .line 82
    new-instance p3, Ljava/util/ArrayList;

    const/4 p7, 0x1

    invoke-direct {p3, p7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->k:Ljava/util/List;

    .line 96
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livr;

    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->f:Livr;

    .line 97
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->g:Ljava/lang/String;

    .line 98
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgw;

    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->h:Lmgw;

    .line 99
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    .line 100
    iput-object p5, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->e:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->l:Liwd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .line 184
    new-instance v0, Liwa;

    const-string v1, "com.spotify.home"

    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    const v1, 0x7f100771

    .line 185
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3027
    iput-object p0, v0, Liwa;->b:Ljava/lang/String;

    .line 185
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3037
    iput-object p0, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 187
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Liwv;Liwd;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b(Liwv;Liwd;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Liwx;Landroid/net/Uri;Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1

    .line 16427
    new-instance v0, Liwa;

    invoke-direct {v0, p1}, Liwa;-><init>(Landroid/net/Uri;)V

    .line 16428
    invoke-virtual {p0}, Liwx;->b()Ljava/lang/String;

    move-result-object p0

    .line 17027
    iput-object p0, v0, Liwa;->b:Ljava/lang/String;

    .line 16428
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 17037
    iput-object p0, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const p0, 0x7f0802f9

    .line 16430
    invoke-static {p2, p0}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    .line 17042
    iput-object p0, v0, Liwa;->d:Landroid/net/Uri;

    .line 16431
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Liwd;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmgw;",
            ")",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;"
        }
    .end annotation

    .line 112
    new-instance v9, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    const-string v4, "/vanilla/v1/views/hub2/android-auto"

    const-string v7, "com.spotify.home"

    sget-object v8, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;-><init>(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmgw;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    return-object v9
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->k:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;Liwc;Lgab;)V
    .locals 10

    .line 344
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 349
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liwc;

    .line 9273
    iget-boolean p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->d:Z

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9277
    :cond_0
    new-instance p1, Liwr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3, v1}, Liwr;-><init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Liwc;Ljava/util/List;B)V

    .line 9279
    iget-object v3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->h:Lmgw;

    .line 10052
    new-instance p2, Liwz;

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Liwz;-><init>(Landroid/content/Context;Liwy;Ljava/lang/String;Ljava/lang/String;Lmgw;Ljava/util/Map;)V

    .line 9287
    iget-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    invoke-virtual {p1, p2, p3}, Liwr;->a(Lixe;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    return-void

    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liwc;

    .line 6234
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->d:Z

    if-nez v0, :cond_a

    const-string v0, "spotify:space_item:"

    const-string v3, ""

    .line 6238
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6239
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 6240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6241
    iget-object v3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6242
    new-instance p1, Liwr;

    .line 6309
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->m:Z

    if-eqz v0, :cond_6

    .line 6436
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    invoke-static {v0}, Lixi;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    const v3, 0x7f100126

    if-nez p3, :cond_3

    .line 6441
    iget-object v4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 6443
    :cond_3
    iget-object v4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    invoke-static {p3, v3}, Lkdd;->a(Lgab;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6446
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_4

    .line 6459
    invoke-interface {p3}, Lgab;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6460
    invoke-static {p3}, Lmmx;->a(Lgab;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Enabled"

    sget-object v6, Livy;->b:Lgak;

    .line 6461
    invoke-interface {p3, v6}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 6447
    iget-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    const-string v2, "your_music_and_offlined_content"

    .line 7071
    invoke-static {p3, v3, v2}, Liwg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p3

    goto :goto_3

    .line 6448
    :cond_5
    iget-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    const-string v2, "com.spotify.your-music"

    .line 8067
    invoke-static {p3, v3, v2}, Liwg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p3

    .line 6451
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6452
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6453
    iget-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->f:Livr;

    invoke-static {p3, v0}, Lixr;->a(Landroid/content/Context;Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6296
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 6242
    :goto_4
    invoke-direct {p1, p0, p2, v4, v1}, Liwr;-><init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Liwc;Ljava/util/List;B)V

    .line 6243
    iget-object v4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->h:Lmgw;

    .line 9035
    new-instance p2, Lixf;

    const/4 v9, 0x0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lixf;-><init>(Landroid/content/Context;Liwy;Ljava/lang/String;Ljava/lang/String;Lmgw;Ljava/util/Map;)V

    .line 6252
    iget-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 6253
    iget-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    invoke-virtual {p1, p2, p3}, Liwr;->a(Lixe;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    return-void

    .line 6256
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x14

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6257
    iget-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liww;

    .line 6258
    check-cast v1, Liwx;

    .line 9036
    iget-object v2, v1, Liwx;->a:Ljava/lang/String;

    .line 6259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9046
    iget-object v1, v1, Liwx;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 6262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwv;

    .line 6263
    iget-object v3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->l:Liwd;

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b(Liwv;Liwd;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6268
    :cond_9
    invoke-interface {p2, p1}, Liwc;->a(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 334
    invoke-static {p0}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .line 192
    new-instance v0, Liwa;

    const-string v1, "com.spotify.waze"

    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    const v1, 0x7f100771

    .line 193
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4027
    iput-object p0, v0, Liwa;->b:Ljava/lang/String;

    .line 193
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 4037
    iput-object p0, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 195
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method private static b(Liwv;Liwd;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 4

    .line 11017
    iget-object v0, p0, Liwu;->d:Ljava/lang/String;

    .line 360
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 11277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 361
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->b:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 393
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 13017
    :pswitch_0
    iget-object v1, p0, Liwu;->d:Ljava/lang/String;

    .line 390
    invoke-static {v1}, Lwvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwvw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 372
    :pswitch_1
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 12017
    :pswitch_2
    iget-object v1, p0, Liwu;->d:Ljava/lang/String;

    .line 369
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13060
    :goto_0
    iget-object v2, p0, Liwv;->b:Ljava/lang/String;

    .line 13417
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->ah:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v3, v0}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13418
    sget-object p1, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->c:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "https://i.scdn.co/image/"

    .line 13419
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13420
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 13422
    :cond_1
    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 399
    :goto_1
    new-instance v0, Liwa;

    invoke-direct {v0, v1}, Liwa;-><init>(Landroid/net/Uri;)V

    .line 14050
    iget-object p0, p0, Liwv;->a:Ljava/lang/String;

    .line 15027
    iput-object p0, v0, Liwa;->b:Ljava/lang/String;

    .line 15042
    iput-object p1, v0, Liwa;->d:Landroid/net/Uri;

    .line 401
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 16037
    iput-object p0, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 403
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Liwd;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmgw;",
            ")",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;"
        }
    .end annotation

    .line 131
    new-instance v9, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    const-string v4, "/vanilla/v1/views/hub2/waze"

    const-string v7, "com.spotify.waze"

    sget-object v8, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->b:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;-><init>(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmgw;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    .line 141
    invoke-virtual {v9}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b()Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 325
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .line 200
    new-instance v0, Liwa;

    const-string v1, "com.spotify.wake"

    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    const v1, 0x7f100771

    .line 201
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 5027
    iput-object p0, v0, Liwa;->b:Ljava/lang/String;

    .line 201
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 5037
    iput-object p0, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 203
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method public static c(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Liwd;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmgw;",
            ")",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;"
        }
    .end annotation

    .line 151
    new-instance v9, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    const-string v4, "/vanilla/v1/views/hub2/partner-wake"

    const-string v7, "com.spotify.wake"

    sget-object v8, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;-><init>(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmgw;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    return-object v9
.end method

.method public static d(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .line 208
    new-instance v0, Liwa;

    const-string v1, "com.spotify.sleep"

    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    const v1, 0x7f100771

    .line 209
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 6027
    iput-object p0, v0, Liwa;->b:Ljava/lang/String;

    .line 209
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 6037
    iput-object p0, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 211
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method public static d(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Liwd;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmgw;",
            ")",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;"
        }
    .end annotation

    .line 170
    new-instance v9, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    const-string v4, "/vanilla/v1/views/hub2/partner-sleep"

    const-string v7, "com.spotify.sleep"

    sget-object v8, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;-><init>(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmgw;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    return-object v9
.end method

.method public static synthetic d(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Liwd;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->l:Liwd;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 1

    .line 323
    iget-object p2, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 324
    const-class p2, Ligt;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligt;

    const-string v0, "country_code"

    invoke-virtual {p2, v0}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object p2

    sget-object v0, Liwo;->a:Lzhu;

    .line 325
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p2

    const-string v0, "worldwide"

    .line 6177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 326
    invoke-virtual {p2, v0}, Lzgm;->b(Lzgm;)Lzgm;

    move-result-object p2

    const-class v0, Ligv;

    .line 327
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lzgm;->c()Lzgm;

    move-result-object p2

    new-instance v0, Liwp;

    invoke-direct {v0, p0, p1, p3, p4}, Liwp;-><init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Ljava/lang/String;Liwc;Lgab;)V

    sget-object p1, Liwq;->a:Lzho;

    .line 329
    invoke-virtual {p2, v0, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void

    .line 337
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Ljava/lang/String;Liwc;Lgab;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Liwc;Lgab;Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->e:Ljava/lang/String;

    .line 332
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Ljava/lang/String;Liwc;Lgab;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "spotify:space_item:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    if-eq v0, v1, :cond_0

    const-string v0, "Heads up! Loading with local content is only supported for Stack Spaces right now."

    const/4 v1, 0x0

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->m:Z

    return-object p0
.end method
