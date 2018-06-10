.class final Lqxl$1;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxl;-><init>(Lqsz;Lqut;Lqum;Lquq;Lvtb;Lqti;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lqxk;Ligv;Ljava/lang/String;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lqxl;

.field private synthetic b:Lqut;

.field private synthetic c:Lquq;

.field private synthetic d:Lqum;

.field private synthetic e:Ligv;


# direct methods
.method constructor <init>(Lqxl;Lqut;Lquq;Lqum;Ligv;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lqxl$1;->a:Lqxl;

    iput-object p2, p0, Lqxl$1;->b:Lqut;

    iput-object p3, p0, Lqxl$1;->c:Lquq;

    iput-object p4, p0, Lqxl$1;->d:Lqum;

    iput-object p5, p0, Lqxl$1;->e:Ligv;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 62
    iget-object v0, p0, Lqxl$1;->a:Lqxl;

    .line 1027
    iget-object v0, v0, Lqxl;->a:Lzsd;

    .line 62
    iget-object v1, p0, Lqxl$1;->a:Lqxl;

    .line 2027
    iget-object v1, v1, Lqxl;->g:Lqtm;

    .line 63
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lqxl$1;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqxl$1;->c:Lquq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v3, Lqxm;

    invoke-direct {v3, v2}, Lqxm;-><init>(Lquq;)V

    .line 63
    invoke-virtual {v1, v3}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqxl$1;->d:Lqum;

    .line 64
    invoke-virtual {v2}, Lqum;->a()Lzgm;

    move-result-object v2

    sget-object v3, Lqxn;->a:Lzhv;

    .line 62
    invoke-static {v1, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqxl$1;->e:Ligv;

    .line 70
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqxo;

    invoke-direct {v2, p0}, Lqxo;-><init>(Lqxl$1;)V

    const-string v3, "EducationPresenter failed to load playlist data"

    .line 72
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 77
    iget-object v0, p0, Lqxl$1;->a:Lqxl;

    .line 3027
    iget-object v0, v0, Lqxl;->a:Lzsd;

    .line 77
    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
