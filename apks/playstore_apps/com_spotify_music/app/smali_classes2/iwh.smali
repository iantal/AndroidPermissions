.class public final Liwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# instance fields
.field public final a:Livr;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Livr;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Liwh;->g:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Liwh;->a:Livr;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Liwc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;",
            "Liwc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v3, "Returning search result for query = \"%s\", id = \"%s\", %d items."

    const/4 v4, 0x3

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Liwh;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-interface {p3, p2}, Liwc;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p2, "Returning EMPTY search result for query = \"%s\", id = \"%s\"."

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Liwh;->f:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Liwc;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Liwh;->f:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Liwh;->b:Ljava/util/List;

    .line 86
    iput-object v0, p0, Liwh;->c:Ljava/util/List;

    .line 87
    iput-object v0, p0, Liwh;->d:Ljava/util/List;

    .line 88
    iput-object v0, p0, Liwh;->e:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 0

    const-string p2, "com.spotify.search.albums"

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "com.spotify.search.albums"

    .line 94
    iget-object p2, p0, Liwh;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Liwh;->a(Ljava/lang/String;Ljava/util/List;Liwc;)V

    return-void

    :cond_0
    const-string p2, "com.spotify.search.artists"

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "com.spotify.search.artists"

    .line 96
    iget-object p2, p0, Liwh;->c:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Liwh;->a(Ljava/lang/String;Ljava/util/List;Liwc;)V

    return-void

    :cond_1
    const-string p2, "com.spotify.search.playlists"

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "com.spotify.search.playlists"

    .line 98
    iget-object p2, p0, Liwh;->d:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Liwh;->a(Ljava/lang/String;Ljava/util/List;Liwc;)V

    return-void

    :cond_2
    const-string p2, "com.spotify.search.tracks"

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.spotify.search.tracks"

    .line 100
    iget-object p2, p0, Liwh;->e:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Liwh;->a(Ljava/lang/String;Ljava/util/List;Liwc;)V

    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Identifier is not supported by this MediaBrowserItemLoader."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 116
    new-instance p2, Liwa;

    invoke-direct {p2, p3}, Liwa;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Liwh;->g:Landroid/content/Context;

    .line 117
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1027
    iput-object p3, p2, Liwa;->b:Ljava/lang/String;

    .line 117
    sget-object p3, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object p3, p2, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 119
    invoke-virtual {p2}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p2

    .line 116
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.spotify.search.albums"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.spotify.search.artists"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.spotify.search.playlists"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.spotify.search.tracks"

    .line 111
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
