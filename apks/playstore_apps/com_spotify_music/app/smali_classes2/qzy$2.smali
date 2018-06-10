.class final Lqzy$2;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzy;-><init>(Lqsz;Lqut;Lqum;Lquq;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lqzx;Ljava/lang/String;Lvtb;Ligv;Lqtm;Lgab;)V
.end annotation


# instance fields
.field final synthetic a:Lqzy;

.field private synthetic b:Lqut;

.field private synthetic c:Lquq;

.field private synthetic d:Lqum;

.field private synthetic e:Ligv;

.field private synthetic f:Lqzx;


# direct methods
.method constructor <init>(Lqzy;Lqut;Lquq;Lqum;Ligv;Lqzx;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lqzy$2;->a:Lqzy;

    iput-object p2, p0, Lqzy$2;->b:Lqut;

    iput-object p3, p0, Lqzy$2;->c:Lquq;

    iput-object p4, p0, Lqzy$2;->d:Lqum;

    iput-object p5, p0, Lqzy$2;->e:Ligv;

    iput-object p6, p0, Lqzy$2;->f:Lqzx;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 93
    iget-object v0, p0, Lqzy$2;->a:Lqzy;

    iget-object v1, p0, Lqzy$2;->b:Lqut;

    .line 94
    invoke-virtual {v1}, Lqut;->b()Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqzy$2;->c:Lquq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v3, Lqzz;

    invoke-direct {v3, v2}, Lqzz;-><init>(Lquq;)V

    .line 94
    invoke-virtual {v1, v3}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqzy$2;->d:Lqum;

    .line 95
    invoke-virtual {v2}, Lqum;->a()Lzgm;

    move-result-object v2

    sget-object v3, Lraa;->a:Lzhv;

    .line 93
    invoke-static {v1, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqzy$2;->e:Ligv;

    .line 101
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lrab;

    invoke-direct {v2, p0}, Lrab;-><init>(Lqzy$2;)V

    iget-object v3, p0, Lqzy$2;->a:Lqzy;

    .line 1037
    iget-object v3, v3, Lqzy;->f:Lqtm;

    const-string v4, "NftHeaderPresenter failed to load playlist data"

    .line 103
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 2037
    iput-object v1, v0, Lqzy;->i:Lzha;

    .line 105
    iget-object v0, p0, Lqzy$2;->f:Lqzx;

    invoke-interface {v0}, Lqzx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lqzy$2;->a:Lqzy;

    .line 3037
    iget-object v0, v0, Lqzy;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 106
    iget-object v1, p0, Lqzy$2;->a:Lqzy;

    .line 4037
    iget-object v1, v1, Lqzy;->h:Lrcd;

    .line 106
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Lrcd;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 112
    iget-object v0, p0, Lqzy$2;->a:Lqzy;

    .line 5037
    iget-object v0, v0, Lqzy;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 112
    iget-object v1, p0, Lqzy$2;->a:Lqzy;

    .line 6037
    iget-object v1, v1, Lqzy;->h:Lrcd;

    .line 112
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lrcd;)V

    .line 113
    iget-object v0, p0, Lqzy$2;->a:Lqzy;

    .line 7037
    iget-object v0, v0, Lqzy;->i:Lzha;

    .line 113
    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
