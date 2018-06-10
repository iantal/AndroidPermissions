.class final Lrap$2;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrap;-><init>(Lqsz;Lqut;Lquq;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lhyb;Lram;Lrao;Lvtb;Lqtk;Ljava/lang/String;Ligv;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lrap;

.field private synthetic b:Lqut;

.field private synthetic c:Lquq;

.field private synthetic d:Ligv;

.field private synthetic e:Lqtk;


# direct methods
.method constructor <init>(Lrap;Lqut;Lquq;Ligv;Lqtk;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lrap$2;->a:Lrap;

    iput-object p2, p0, Lrap$2;->b:Lqut;

    iput-object p3, p0, Lrap$2;->c:Lquq;

    iput-object p4, p0, Lrap$2;->d:Ligv;

    iput-object p5, p0, Lrap$2;->e:Lqtk;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 99
    iget-object v0, p0, Lrap$2;->a:Lrap;

    .line 1039
    iget-object v0, v0, Lrap;->a:Lzsd;

    .line 99
    iget-object v1, p0, Lrap$2;->a:Lrap;

    .line 2039
    iget-object v1, v1, Lrap;->i:Lqtm;

    .line 99
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lrap$2;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrap$2;->c:Lquq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v3, Lraq;

    invoke-direct {v3, v2}, Lraq;-><init>(Lquq;)V

    .line 100
    invoke-virtual {v1, v3}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrap$2;->d:Ligv;

    .line 101
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lrar;

    invoke-direct {v2, p0}, Lrar;-><init>(Lrap$2;)V

    iget-object v3, p0, Lrap$2;->a:Lrap;

    .line 3039
    iget-object v3, v3, Lrap;->i:Lqtm;

    const-string v4, "P2sHeaderPresenter failed to load playlist data"

    .line 104
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 107
    iget-object v0, p0, Lrap$2;->a:Lrap;

    .line 4039
    iget-object v0, v0, Lrap;->a:Lzsd;

    .line 107
    iget-object v1, p0, Lrap$2;->e:Lqtk;

    .line 5035
    iget-object v1, v1, Lqtk;->a:Lrx/subjects/PublishSubject;

    .line 107
    iget-object v2, p0, Lrap$2;->d:Ligv;

    .line 108
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lras;

    invoke-direct {v2, p0}, Lras;-><init>(Lrap$2;)V

    const-string v3, "P2sHeaderPresenter failed to observe play button wiggler"

    .line 113
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 115
    iget-object v0, p0, Lrap$2;->a:Lrap;

    .line 5039
    iget-object v0, v0, Lrap;->e:Lrao;

    .line 115
    invoke-interface {v0}, Lrao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lrap$2;->a:Lrap;

    .line 6039
    iget-object v0, v0, Lrap;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 116
    iget-object v1, p0, Lrap$2;->a:Lrap;

    .line 7039
    iget-object v1, v1, Lrap;->j:Lrcd;

    .line 116
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Lrcd;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 122
    iget-object v0, p0, Lrap$2;->a:Lrap;

    .line 8039
    iget-object v0, v0, Lrap;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 122
    iget-object v1, p0, Lrap$2;->a:Lrap;

    .line 9039
    iget-object v1, v1, Lrap;->j:Lrcd;

    .line 122
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lrcd;)V

    .line 123
    iget-object v0, p0, Lrap$2;->a:Lrap;

    .line 10039
    iget-object v0, v0, Lrap;->a:Lzsd;

    .line 123
    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
