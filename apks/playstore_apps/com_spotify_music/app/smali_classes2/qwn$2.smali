.class final Lqwn$2;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwn;-><init>(Lqsz;Lqut;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lcom/spotify/music/spotlets/offline/util/OffliningLogger;Ligv;Lqtm;Lhyb;Lhuy;Lvsx;)V
.end annotation


# instance fields
.field final synthetic a:Lqwn;

.field private synthetic b:Lqut;

.field private synthetic c:Ligv;


# direct methods
.method constructor <init>(Lqwn;Lqut;Ligv;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lqwn$2;->a:Lqwn;

    iput-object p2, p0, Lqwn$2;->b:Lqut;

    iput-object p3, p0, Lqwn$2;->c:Ligv;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 84
    iget-object v0, p0, Lqwn$2;->a:Lqwn;

    iget-object v1, p0, Lqwn$2;->a:Lqwn;

    .line 1030
    iget-object v1, v1, Lqwn;->c:Lqtm;

    .line 84
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lqwn$2;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqwn$2;->c:Ligv;

    .line 85
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqwq;

    invoke-direct {v2, p0}, Lqwq;-><init>(Lqwn$2;)V

    const-string v3, "DownloadTogglePresenter failed to load playlist data"

    .line 88
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 2030
    iput-object v1, v0, Lqwn;->h:Lzha;

    .line 89
    iget-object v0, p0, Lqwn$2;->a:Lqwn;

    .line 3030
    iget-object v0, v0, Lqwn;->e:Lvsx;

    .line 89
    iget-object v1, p0, Lqwn$2;->a:Lqwn;

    .line 4030
    iget-object v1, v1, Lqwn;->g:Lvst;

    .line 89
    invoke-virtual {v0, v1}, Lvsx;->a(Lvsw;)V

    .line 90
    iget-object v0, p0, Lqwn$2;->a:Lqwn;

    .line 5030
    iget-object v0, v0, Lqwn;->e:Lvsx;

    .line 90
    invoke-virtual {v0}, Lvsx;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 95
    iget-object v0, p0, Lqwn$2;->a:Lqwn;

    .line 6030
    iget-object v0, v0, Lqwn;->h:Lzha;

    .line 95
    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 96
    iget-object v0, p0, Lqwn$2;->a:Lqwn;

    .line 7030
    iget-object v0, v0, Lqwn;->e:Lvsx;

    .line 96
    iget-object v1, p0, Lqwn$2;->a:Lqwn;

    .line 8030
    iget-object v1, v1, Lqwn;->g:Lvst;

    .line 96
    invoke-virtual {v0, v1}, Lvsx;->b(Lvsw;)V

    .line 97
    iget-object v0, p0, Lqwn$2;->a:Lqwn;

    .line 9030
    iget-object v0, v0, Lqwn;->e:Lvsx;

    .line 97
    invoke-virtual {v0}, Lvsx;->b()V

    return-void
.end method
