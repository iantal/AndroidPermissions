.class final Lrdz$1;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdz;-><init>(Lqsz;Lqut;Ligv;Lquq;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lrdz;

.field private synthetic b:Lqut;

.field private synthetic c:Lquq;

.field private synthetic d:Ligv;


# direct methods
.method constructor <init>(Lrdz;Lqut;Lquq;Ligv;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lrdz$1;->a:Lrdz;

    iput-object p2, p0, Lrdz$1;->b:Lqut;

    iput-object p3, p0, Lrdz$1;->c:Lquq;

    iput-object p4, p0, Lrdz$1;->d:Ligv;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lrdz$1;->a:Lrdz;

    iget-object v1, p0, Lrdz$1;->a:Lrdz;

    .line 1020
    iget-object v1, v1, Lrdz;->a:Lqtm;

    .line 39
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lrdz$1;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrdz$1;->c:Lquq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v2, Lrea;

    invoke-direct {v2}, Lrea;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrdz$1;->d:Ligv;

    .line 41
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lreb;

    invoke-direct {v2, p0}, Lreb;-><init>(Lrdz$1;)V

    const-string v3, "SponsoredSectionPresenter failed to load playlist data"

    .line 44
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 2020
    iput-object v1, v0, Lrdz;->b:Lzha;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 49
    iget-object v0, p0, Lrdz$1;->a:Lrdz;

    .line 3020
    iget-object v0, v0, Lrdz;->b:Lzha;

    .line 49
    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
