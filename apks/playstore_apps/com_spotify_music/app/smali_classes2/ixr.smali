.class public final Lixr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Livr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lixr;->a:Landroid/content/Context;

    .line 24
    new-instance p1, Livr;

    iget-object v0, p0, Lixr;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Livr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lixr;->b:Livr;

    return-void
.end method

.method public static a(Landroid/content/Context;Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1

    .line 52
    new-instance v0, Liwa;

    invoke-virtual {p1}, Livr;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Liwa;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 4037
    iput-object p1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const p1, 0x7f100647

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5027
    iput-object p1, v0, Liwa;->b:Ljava/lang/String;

    const p1, 0x7f08031d

    .line 55
    invoke-static {p0, p1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    .line 5042
    iput-object p0, v0, Liwa;->d:Landroid/net/Uri;

    .line 56
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Lixr;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object p2, p0, Lixr;->a:Landroid/content/Context;

    iget-object p4, p0, Lixr;->b:Livr;

    invoke-static {p2, p4}, Lixs;->a(Landroid/content/Context;Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, p0, Lixr;->a:Landroid/content/Context;

    iget-object p4, p0, Lixr;->b:Livr;

    .line 1029
    new-instance v0, Liwa;

    invoke-virtual {p4}, Livr;->d()Landroid/net/Uri;

    move-result-object p4

    invoke-direct {v0, p4}, Liwa;-><init>(Landroid/net/Uri;)V

    sget-object p4, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object p4, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const p4, 0x7f10063d

    .line 1031
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 2027
    iput-object p4, v0, Liwa;->b:Ljava/lang/String;

    const p4, 0x7f08031d

    .line 1032
    invoke-static {p2, p4}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    .line 2042
    iput-object p2, v0, Liwa;->d:Landroid/net/Uri;

    .line 1033
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p2, p0, Lixr;->a:Landroid/content/Context;

    iget-object v0, p0, Lixr;->b:Livr;

    .line 3030
    new-instance v1, Liwa;

    invoke-virtual {v0}, Livr;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Liwa;-><init>(Landroid/net/Uri;)V

    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3037
    iput-object v0, v1, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3032
    invoke-static {p2, p4}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p4

    .line 3042
    iput-object p4, v1, Liwa;->d:Landroid/net/Uri;

    const p4, 0x7f10063c

    .line 3033
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4027
    iput-object p2, v1, Liwa;->b:Ljava/lang/String;

    .line 3034
    invoke-virtual {v1}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {p3, p1}, Liwc;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lixr;->b:Livr;

    invoke-virtual {v0}, Livr;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
