.class final Lqty$1;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqty;-><init>(Lqsz;Lqut;Lquq;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lhxi;Ljava/lang/String;Ligv;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lqty;

.field private synthetic b:Lqut;

.field private synthetic c:Lquq;

.field private synthetic d:Ligv;


# direct methods
.method constructor <init>(Lqty;Lqut;Lquq;Ligv;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lqty$1;->a:Lqty;

    iput-object p2, p0, Lqty$1;->b:Lqut;

    iput-object p3, p0, Lqty$1;->c:Lquq;

    iput-object p4, p0, Lqty$1;->d:Ligv;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lqty$1;->a:Lqty;

    iget-object v1, p0, Lqty$1;->a:Lqty;

    .line 1024
    iget-object v1, v1, Lqty;->d:Lqtm;

    .line 52
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lqty$1;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqty$1;->c:Lquq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v3, Lqtz;

    invoke-direct {v3, v2}, Lqtz;-><init>(Lquq;)V

    .line 53
    invoke-virtual {v1, v3}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqty$1;->d:Ligv;

    .line 54
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqua;

    invoke-direct {v2, p0}, Lqua;-><init>(Lqty$1;)V

    const-string v3, "AddSongsButtonPresenter failed to load playlist data"

    .line 57
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 2024
    iput-object v1, v0, Lqty;->e:Lzha;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 62
    iget-object v0, p0, Lqty$1;->a:Lqty;

    .line 3024
    iget-object v0, v0, Lqty;->e:Lzha;

    .line 62
    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
