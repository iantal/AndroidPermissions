.class public final Lixj;
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

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "uri"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "artist_name"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "image_large_uri"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "offline_state"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "sync_progress"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lixj;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Litc;Liwd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Livv;-><init>(Litc;Liwd;Landroid/content/Context;)V

    .line 55
    iput-object p4, p0, Lixj;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .line 66
    new-instance v0, Liwa;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bO:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 2037
    iput-object v1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const v1, 0x7f0802f6

    .line 68
    invoke-static {p0, v1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 2042
    iput-object v1, v0, Liwa;->d:Landroid/net/Uri;

    const v1, 0x7f1000f7

    .line 69
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

    .line 71
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .line 76
    new-instance v0, Liwa;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bO:Luun;

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

    const v1, 0x7f0802f6

    .line 78
    invoke-static {p0, v1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 4042
    iput-object v1, v0, Liwa;->d:Landroid/net/Uri;

    const v1, 0x7f1000f7

    .line 79
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

    .line 81
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 6

    const/4 v0, 0x0

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    iget-object v1, p0, Lixj;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lmjz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 94
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5093
    iget-object v3, p0, Livv;->b:Liwd;

    const/4 v4, 0x3

    .line 95
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x4

    .line 96
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v4, p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result p1

    .line 97
    new-instance v4, Liwa;

    invoke-direct {v4, v0}, Liwa;-><init>(Ljava/lang/String;)V

    .line 6027
    iput-object v1, v4, Liwa;->b:Ljava/lang/String;

    .line 6032
    iput-object v2, v4, Liwa;->c:Ljava/lang/String;

    .line 6042
    iput-object v3, v4, Liwa;->d:Landroid/net/Uri;

    .line 100
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 7037
    iput-object v0, v4, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 7052
    iput-boolean p1, v4, Liwa;->e:Z

    .line 103
    invoke-virtual {v4}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

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

    .line 108
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lmjz;->b(Landroid/net/Uri;)Z

    move-result p2

    .line 109
    new-instance v6, Llq;

    const-string v0, ""

    const/4 v1, 0x0

    .line 111
    invoke-static {v0, p2, v1}, Lifs;->a(Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lixj;->f:[Ljava/lang/String;

    const-string v5, "artist_name"

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 60
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 1277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 61
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->T:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
