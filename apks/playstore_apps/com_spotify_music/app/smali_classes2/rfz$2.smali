.class final Lrfz$2;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfz;-><init>(Lqsz;Lqut;Lqum;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lngi;Lngf;Lmcv;Lrfy;Luwz;Lwee;Ljava/lang/String;Luun;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lqtk;Lrbv;Ligv;Lqtm;Lrcf;Lrfv;)V
.end annotation


# instance fields
.field final synthetic a:Lrfz;

.field private synthetic b:Lqut;

.field private synthetic c:Lqum;

.field private synthetic d:Lrfy;

.field private synthetic e:Ligv;

.field private synthetic f:Lwee;


# direct methods
.method constructor <init>(Lrfz;Lqut;Lqum;Lrfy;Ligv;Lwee;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lrfz$2;->a:Lrfz;

    iput-object p2, p0, Lrfz$2;->b:Lqut;

    iput-object p3, p0, Lrfz$2;->c:Lqum;

    iput-object p4, p0, Lrfz$2;->d:Lrfy;

    iput-object p5, p0, Lrfz$2;->e:Ligv;

    iput-object p6, p0, Lrfz$2;->f:Lwee;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 128
    iget-object v0, p0, Lrfz$2;->a:Lrfz;

    .line 6051
    iget-object v0, v0, Lrfz;->a:Lzsd;

    .line 128
    iget-object v1, p0, Lrfz$2;->a:Lrfz;

    .line 7051
    iget-object v1, v1, Lrfz;->e:Lqtm;

    .line 129
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lrfz$2;->b:Lqut;

    invoke-virtual {v2}, Lqut;->a()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrfz$2;->b:Lqut;

    .line 130
    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    iget-object v3, p0, Lrfz$2;->c:Lqum;

    .line 131
    invoke-virtual {v3}, Lqum;->a()Lzgm;

    move-result-object v3

    iget-object v4, p0, Lrfz$2;->d:Lrfy;

    invoke-interface {v4}, Lrfy;->q()Lzgm;

    move-result-object v4

    sget-object v5, Lrgb;->a:Lzhx;

    .line 128
    invoke-static {v1, v2, v3, v4, v5}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzgm;Lzhx;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrfz$2;->e:Ligv;

    .line 139
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lrgc;

    invoke-direct {v2, p0}, Lrgc;-><init>(Lrfz$2;)V

    iget-object v3, p0, Lrfz$2;->a:Lrfz;

    .line 8051
    iget-object v3, v3, Lrfz;->e:Lqtm;

    const-string v4, "TrackListPresenter failed to load playlist data"

    .line 141
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 143
    iget-object v0, p0, Lrfz$2;->a:Lrfz;

    .line 9051
    iget-object v0, v0, Lrfz;->a:Lzsd;

    .line 143
    iget-object v1, p0, Lrfz$2;->f:Lwee;

    invoke-virtual {v1}, Lwee;->a()Lzgm;

    move-result-object v1

    .line 10048
    sget-object v2, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lrfz$2;->e:Ligv;

    .line 144
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lrgd;

    invoke-direct {v2, p0}, Lrgd;-><init>(Lrfz$2;)V

    const-string v3, "TrackListPresenter failed to observe explicitContentFacade.shouldFilterExplicitContent"

    .line 149
    invoke-static {v3}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 145
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 151
    iget-object v0, p0, Lrfz$2;->a:Lrfz;

    .line 10051
    iget-object v0, v0, Lrfz;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 151
    iget-object v1, p0, Lrfz$2;->a:Lrfz;

    .line 11051
    iget-object v1, v1, Lrfz;->g:Lrcd;

    .line 151
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Lrcd;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 156
    iget-object v0, p0, Lrfz$2;->a:Lrfz;

    .line 12051
    iget-object v0, v0, Lrfz;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 156
    iget-object v1, p0, Lrfz$2;->a:Lrfz;

    .line 13051
    iget-object v1, v1, Lrfz;->g:Lrcd;

    .line 156
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lrcd;)V

    .line 157
    iget-object v0, p0, Lrfz$2;->a:Lrfz;

    .line 14051
    iget-object v0, v0, Lrfz;->a:Lzsd;

    .line 157
    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
