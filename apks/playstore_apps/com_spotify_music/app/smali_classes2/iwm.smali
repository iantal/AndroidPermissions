.class public final Liwm;
.super Liwj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwj<",
        "Lhsz;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->k:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwm;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p4, p2, p3}, Liwj;-><init>(Liwd;Lmgw;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1

    const-string v0, "spotify.browse"

    .line 40
    invoke-static {p0, v0}, Liwm;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1

    .line 47
    new-instance v0, Liwa;

    invoke-direct {v0, p1}, Liwa;-><init>(Ljava/lang/String;)V

    const p1, 0x7f1000a0

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1027
    iput-object p1, v0, Liwa;->b:Ljava/lang/String;

    const p1, 0x7f0802f9

    .line 49
    invoke-static {p0, p1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    .line 1042
    iput-object p0, v0, Liwa;->d:Landroid/net/Uri;

    .line 49
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 2037
    iput-object p0, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 51
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1

    .line 44
    sget-object v0, Liwm;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Liwm;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 4

    .line 27
    check-cast p1, Lhsz;

    .line 6053
    iget-object v0, p1, Lhsz;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6056
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:genre:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7041
    iget-object v1, p1, Lhsz;->a:Ljava/lang/String;

    .line 6056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5072
    iget-object v1, p0, Liwm;->c:Liwd;

    .line 7057
    iget-object v2, p1, Lhsz;->c:Ljava/lang/String;

    .line 5072
    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 5073
    sget-object v2, Liwm;->h:Ljava/lang/String;

    iget-object v3, p0, Liwm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5074
    iget-object v2, p0, Liwm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Livx;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 5077
    :cond_2
    new-instance v2, Liwa;

    invoke-direct {v2, v0}, Liwa;-><init>(Landroid/net/Uri;)V

    .line 5078
    invoke-virtual {p1}, Lhsz;->a()Ljava/lang/String;

    move-result-object p1

    .line 8027
    iput-object p1, v2, Liwa;->b:Ljava/lang/String;

    .line 8042
    iput-object v1, v2, Liwa;->d:Landroid/net/Uri;

    .line 5079
    sget-object p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 9037
    iput-object p1, v2, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 5081
    invoke-virtual {v2}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Liwy;Ljava/lang/String;)Lixe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwy<",
            "Lhsz;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lixe<",
            "Lhsz;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p2, p0, Liwm;->a:Landroid/content/Context;

    iget-object v0, p0, Liwm;->d:Ljava/lang/String;

    iget-object v1, p0, Liwm;->b:Lmgw;

    .line 2063
    new-instance v2, Lixa;

    invoke-direct {v2, p2, p1, v0, v1}, Lixa;-><init>(Landroid/content/Context;Liwy;Ljava/lang/String;Lmgw;)V

    return-object v2
.end method

.method protected final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Liwm;->a:Landroid/content/Context;

    .line 3050
    new-instance v1, Liwa;

    const-string v2, "spotify:browse:categories:newreleases"

    invoke-direct {v1, v2}, Liwa;-><init>(Ljava/lang/String;)V

    const v2, 0x7f10009f

    .line 3051
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4027
    iput-object v2, v1, Liwa;->b:Ljava/lang/String;

    const v2, 0x7f080314

    .line 3052
    invoke-static {v0, v2}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 4042
    iput-object v0, v1, Liwa;->d:Landroid/net/Uri;

    .line 3052
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 5037
    iput-object v0, v1, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3054
    invoke-virtual {v1}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 56
    sget-object v0, Liwm;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spotify.browse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
