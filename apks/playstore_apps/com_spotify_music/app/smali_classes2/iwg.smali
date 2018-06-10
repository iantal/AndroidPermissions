.class public final Liwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Liwg;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1

    .line 79
    new-instance v0, Liwa;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, p2}, Liwa;-><init>(Landroid/net/Uri;)V

    sget-object p2, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 8037
    iput-object p2, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 9027
    iput-object p1, v0, Liwa;->b:Ljava/lang/String;

    const p1, 0x7f080339

    .line 82
    invoke-static {p0, p1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    .line 9042
    iput-object p0, v0, Liwa;->d:Landroid/net/Uri;

    const/4 p0, 0x1

    .line 9052
    iput-boolean p0, v0, Liwa;->e:Z

    .line 84
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
    .locals 4

    .line 38
    new-instance p2, Livr;

    iget-object v0, p0, Liwg;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Livr;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iget-object v1, p0, Liwg;->a:Landroid/content/Context;

    invoke-static {v1}, Lixg;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Liwg;->a:Landroid/content/Context;

    .line 1019
    new-instance v2, Liwa;

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Liwa;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object v3, v2, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const v3, 0x7f08032e

    .line 1021
    invoke-static {v1, v3}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    .line 1042
    iput-object v3, v2, Liwa;->d:Landroid/net/Uri;

    const v3, 0x7f100120

    .line 1022
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2027
    iput-object v1, v2, Liwa;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2052
    iput-boolean v1, v2, Liwa;->e:Z

    .line 1024
    invoke-virtual {v2}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.spotify.your-music.automotive"

    .line 2088
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    iget-object v2, p0, Liwg;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lixs;->a(Landroid/content/Context;Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    iget-object p2, p0, Liwg;->a:Landroid/content/Context;

    invoke-static {p2}, Lixj;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p2, p0, Liwg;->a:Landroid/content/Context;

    invoke-static {p2}, Lixk;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "your_music_and_offlined_content"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Liwg;->a:Landroid/content/Context;

    .line 3052
    new-instance p2, Liwa;

    const-string v2, "com.spotify.offlined_content"

    invoke-direct {p2, v2}, Liwa;-><init>(Ljava/lang/String;)V

    const v2, 0x7f1003e9

    .line 3053
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4027
    iput-object v2, p2, Liwa;->b:Ljava/lang/String;

    .line 3053
    sget-object v2, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 4037
    iput-object v2, p2, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const v2, 0x7f080302

    .line 3055
    invoke-static {p1, v2}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    .line 4042
    iput-object p1, p2, Liwa;->d:Landroid/net/Uri;

    .line 4052
    iput-boolean v1, p2, Liwa;->e:Z

    .line 3057
    invoke-virtual {p2}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 4093
    invoke-interface {p4}, Lgab;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Enabled"

    sget-object p2, Livy;->a:Lgak;

    .line 4094
    invoke-interface {p4, p2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Liwg;->a:Landroid/content/Context;

    .line 5060
    new-instance p2, Liwa;

    const-string p4, "spotify:collection:podcasts"

    invoke-direct {p2, p4}, Liwa;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 6037
    iput-object p4, p2, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const p4, 0x7f080319

    .line 5062
    invoke-static {p1, p4}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p4

    .line 6042
    iput-object p4, p2, Liwa;->d:Landroid/net/Uri;

    const p4, 0x7f10011f

    .line 5063
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7027
    iput-object p1, p2, Liwa;->b:Ljava/lang/String;

    .line 7052
    iput-boolean v1, p2, Liwa;->e:Z

    .line 5065
    invoke-virtual {p2}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    invoke-interface {p3, v0}, Liwc;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.spotify.your-music"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.spotify.your-music.automotive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "your_music_and_offlined_content"

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
