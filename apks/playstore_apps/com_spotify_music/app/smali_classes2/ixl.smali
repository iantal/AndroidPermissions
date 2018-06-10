.class public abstract Lixl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# instance fields
.field protected final a:Livr;

.field protected final b:Landroid/content/Context;

.field final c:Liwd;

.field protected d:Lzha;

.field private final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livr;Liwd;Landroid/content/Context;Lzgm;)V
    .locals 1
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lixl$1;

    invoke-direct {v0, p0}, Lixl$1;-><init>(Lixl;)V

    iput-object v0, p0, Lixl;->f:Lzhu;

    .line 51
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livr;

    iput-object p1, p0, Lixl;->a:Livr;

    .line 52
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwd;

    iput-object p1, p0, Lixl;->c:Liwd;

    .line 53
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lixl;->b:Landroid/content/Context;

    .line 54
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lixl;->e:Lzgm;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)Ljava/util/List;
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
.end method

.method public final a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lixl;->d:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixl;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lixl;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lixl;->d:Lzha;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lixl;->d:Lzha;

    invoke-interface {p1}, Lzha;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lixl;->d:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lixl;->b()Lzgm;

    move-result-object p1

    new-instance p2, Lixn;

    invoke-direct {p2, p3}, Lixn;-><init>(Liwc;)V

    new-instance p4, Lixm;

    invoke-direct {p4, p3}, Lixm;-><init>(Liwc;)V

    .line 71
    invoke-virtual {p1, p2, p4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lixl;->d:Lzha;

    return-void
.end method

.method protected final b()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lixl;->e:Lzgm;

    iget-object v1, p0, Lixl;->f:Lzhu;

    .line 76
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 78
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    return-object v0
.end method
