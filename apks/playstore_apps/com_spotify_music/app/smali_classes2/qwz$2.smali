.class final Lqwz$2;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwz;-><init>(Lqsz;Lqut;Lquq;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Ljava/lang/String;Lujy;Ligv;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lqwz;

.field private synthetic b:Lqut;

.field private synthetic c:Lquq;

.field private synthetic d:Ligv;


# direct methods
.method constructor <init>(Lqwz;Lqut;Lquq;Ligv;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lqwz$2;->a:Lqwz;

    iput-object p2, p0, Lqwz$2;->b:Lqut;

    iput-object p3, p0, Lqwz$2;->c:Lquq;

    iput-object p4, p0, Lqwz$2;->d:Ligv;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 69
    iget-object v0, p0, Lqwz$2;->a:Lqwz;

    iget-object v1, p0, Lqwz$2;->a:Lqwz;

    .line 1024
    iget-object v1, v1, Lqwz;->e:Lqtm;

    .line 69
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lqwz$2;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqwz$2;->c:Lquq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v3, Lqxa;

    invoke-direct {v3, v2}, Lqxa;-><init>(Lquq;)V

    .line 70
    invoke-virtual {v1, v3}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqwz$2;->d:Ligv;

    .line 71
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqxb;

    invoke-direct {v2, p0}, Lqxb;-><init>(Lqwz$2;)V

    iget-object v3, p0, Lqwz$2;->a:Lqwz;

    .line 2024
    iget-object v3, v3, Lqwz;->e:Lqtm;

    const-string v4, "EditButtonPresenter failed to load playlist data"

    .line 74
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 3024
    iput-object v1, v0, Lqwz;->g:Lzha;

    .line 75
    iget-object v0, p0, Lqwz$2;->a:Lqwz;

    .line 4024
    iget-object v0, v0, Lqwz;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 75
    iget-object v1, p0, Lqwz$2;->a:Lqwz;

    .line 5024
    iget-object v1, v1, Lqwz;->f:Lrcd;

    .line 75
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Lrcd;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lqwz$2;->a:Lqwz;

    .line 6024
    iget-object v0, v0, Lqwz;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 80
    iget-object v1, p0, Lqwz$2;->a:Lqwz;

    .line 7024
    iget-object v1, v1, Lqwz;->f:Lrcd;

    .line 80
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lrcd;)V

    .line 81
    iget-object v0, p0, Lqwz$2;->a:Lqwz;

    .line 8024
    iget-object v0, v0, Lqwz;->g:Lzha;

    .line 81
    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
