.class final Lqwn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwn;-><init>(Lqsz;Lqut;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lcom/spotify/music/spotlets/offline/util/OffliningLogger;Ligv;Lqtm;Lhyb;Lhuy;Lvsx;)V
.end annotation


# instance fields
.field private synthetic a:Lqwn;


# direct methods
.method constructor <init>(Lqwn;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lqwn$1;->a:Lqwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 66
    iget-object v0, p0, Lqwn$1;->a:Lqwn;

    .line 1131
    iget-object v1, v0, Lqwn;->j:Lqvk;

    invoke-virtual {v1}, Lqvk;->a()Lhwy;

    move-result-object v1

    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 1133
    iget-object p1, v0, Lqwn;->d:Lhuy;

    iget-object v0, v0, Lqwn;->j:Lqvk;

    invoke-virtual {v0}, Lqvk;->b()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/SortOption;

    const/4 v2, 0x1

    .line 2052
    invoke-virtual {p1, v1, v0, v2}, Lhuy;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Z)Lzgh;

    move-result-object p1

    goto :goto_0

    .line 1135
    :cond_0
    iget-object p1, v0, Lqwn;->d:Lhuy;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2062
    invoke-virtual {p1, v1, v0, v2}, Lhuy;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Z)Lzgh;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0xa

    .line 1125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1126
    invoke-virtual {p1, v0, v1, v2}, Lzgh;->a(JLjava/util/concurrent/TimeUnit;)Lzgh;

    move-result-object p1

    sget-object v0, Lqwp;->a:Lzhn;

    const-string v1, "DownloadTogglePresenter: Error downloading/undownloading playlist"

    .line 1127
    invoke-static {v1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lqwn$1;->a:Lqwn;

    .line 3030
    iget-object v0, v0, Lqwn;->f:Lhyb;

    .line 71
    invoke-virtual {v0, p1}, Lhyb;->a(Z)V

    return-void
.end method
