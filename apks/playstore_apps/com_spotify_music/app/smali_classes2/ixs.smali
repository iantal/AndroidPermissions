.class public final Lixs;
.super Lixl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Livr;Liwd;Landroid/content/Context;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Liwd;",
            "Landroid/content/Context;",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lixl;-><init>(Livr;Liwd;Landroid/content/Context;Lzgm;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1

    .line 36
    new-instance v0, Liwa;

    invoke-virtual {p1}, Livr;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Liwa;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object p1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const p1, 0x7f08031d

    .line 38
    invoke-static {p0, p1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    .line 1042
    iput-object p1, v0, Liwa;->d:Landroid/net/Uri;

    const p1, 0x7f10063e

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0, p1}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2027
    iput-object p0, v0, Liwa;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lixs;->d:Lzha;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lixs;->d:Lzha;

    invoke-interface {p1}, Lzha;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lixs;->d:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lixs;->b()Lzgm;

    move-result-object p1

    new-instance p2, Lixs$1;

    invoke-direct {p2, p0}, Lixs$1;-><init>(Lixs;)V

    .line 55
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lixn;

    invoke-direct {p2, p3}, Lixn;-><init>(Liwc;)V

    new-instance p4, Lixm;

    invoke-direct {p4, p3}, Lixm;-><init>(Liwc;)V

    .line 65
    invoke-virtual {p1, p2, p4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lixs;->d:Lzha;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lixs;->a:Livr;

    invoke-virtual {v0}, Livr;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
