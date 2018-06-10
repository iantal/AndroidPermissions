.class public final Lixk;
.super Livv;
.source "SourceFile"


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "uri"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "image_large_uri"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "tracks_in_collection_count"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "offline_state"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "sync_progress"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lixk;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Litc;Liwd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Livv;-><init>(Litc;Liwd;Landroid/content/Context;)V

    .line 56
    iput-object p4, p0, Lixk;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .line 67
    new-instance v0, Liwa;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bN:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 2037
    iput-object v1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const v1, 0x7f0802f7

    .line 69
    invoke-static {p0, v1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 2042
    iput-object v1, v0, Liwa;->d:Landroid/net/Uri;

    const v1, 0x7f1000fe

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3027
    iput-object p0, v0, Liwa;->b:Ljava/lang/String;

    const/4 p0, 0x1

    .line 3052
    iput-boolean p0, v0, Liwa;->e:Z

    .line 72
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .line 77
    new-instance v0, Liwa;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bN:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmjz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Liwa;-><init>(Landroid/net/Uri;)V

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 4037
    iput-object v1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const v1, 0x7f0802f7

    .line 79
    invoke-static {p0, v1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 4042
    iput-object v1, v0, Liwa;->d:Landroid/net/Uri;

    const v1, 0x7f1000fe

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 5027
    iput-object p0, v0, Liwa;->b:Ljava/lang/String;

    const/4 p0, 0x1

    .line 5052
    iput-boolean p0, v0, Liwa;->e:Z

    .line 82
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 10

    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    iget-object v2, p0, Lixk;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lmjz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5093
    iget-object v5, p0, Livv;->b:Liwd;

    const/4 v6, 0x2

    .line 93
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x3

    .line 94
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x4

    .line 95
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v8, p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result p1

    if-gtz v7, :cond_1

    const-string v2, "Artist %s (%s) does not have any songs in any of the user`s collections."

    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v1, v6, v3

    invoke-static {v2, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5097
    iget-object v0, p0, Livv;->c:Landroid/content/Context;

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6097
    :cond_1
    iget-object v1, p0, Livv;->c:Landroid/content/Context;

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e0013

    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v0

    .line 104
    invoke-virtual {v1, v6, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 108
    :goto_0
    new-instance v2, Liwa;

    invoke-direct {v2, v1}, Liwa;-><init>(Ljava/lang/String;)V

    .line 7027
    iput-object v4, v2, Liwa;->b:Ljava/lang/String;

    .line 7032
    iput-object v0, v2, Liwa;->c:Ljava/lang/String;

    .line 7042
    iput-object v5, v2, Liwa;->d:Landroid/net/Uri;

    .line 111
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 8037
    iput-object v0, v2, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 8052
    iput-boolean p1, v2, Liwa;->e:Z

    .line 114
    invoke-virtual {v2}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)Llt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lmjz;->b(Landroid/net/Uri;)Z

    move-result p2

    .line 120
    new-instance v6, Llq;

    const-string v0, ""

    .line 122
    invoke-static {v0, p2}, Lifs;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lixk;->f:[Ljava/lang/String;

    const-string v5, "name"

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 61
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 1277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 62
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->V:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
