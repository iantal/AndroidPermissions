.class final Lrbf$1;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrbf;-><init>(Lqsz;Lqut;Lquq;Lrbo;Ljava/lang/String;Ligv;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lrbf;

.field private synthetic b:Lqtm;

.field private synthetic c:Lqut;

.field private synthetic d:Lquq;

.field private synthetic e:Lrbo;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ligv;


# direct methods
.method constructor <init>(Lrbf;Lqtm;Lqut;Lquq;Lrbo;Ljava/lang/String;Ligv;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lrbf$1;->a:Lrbf;

    iput-object p2, p0, Lrbf$1;->b:Lqtm;

    iput-object p3, p0, Lrbf$1;->c:Lqut;

    iput-object p4, p0, Lrbf$1;->d:Lquq;

    iput-object p5, p0, Lrbf$1;->e:Lrbo;

    iput-object p6, p0, Lrbf$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lrbf$1;->g:Ligv;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 71
    iget-object v0, p0, Lrbf$1;->a:Lrbf;

    iget-object v1, p0, Lrbf$1;->a:Lrbf;

    invoke-static {v1}, Lrbf;->a(Lrbf;)Lqtm;

    move-result-object v1

    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lrbf$1;->c:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrbf$1;->d:Lquq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Lrbg;

    invoke-direct {v2}, Lrbg;-><init>()V

    .line 72
    invoke-virtual {v1, v2}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    new-instance v2, Lrbh;

    iget-object v3, p0, Lrbf$1;->e:Lrbo;

    iget-object v4, p0, Lrbf$1;->f:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Lrbh;-><init>(Lrbf$1;Lrbo;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrbf$1;->g:Ligv;

    .line 83
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lrbi;

    invoke-direct {v2, p0}, Lrbi;-><init>(Lrbf$1;)V

    const-string v3, "MoreLikeThisPresenter failed to load playlist data"

    .line 85
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lrbf;->a(Lrbf;Lzha;)Lzha;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    const-class v0, Lrbf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrbf$1;->a:Lrbf;

    invoke-static {v1}, Lrbf;->c(Lrbf;)Lrbl;

    move-result-object v1

    invoke-virtual {v1}, Lrbl;->a()Lhpb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 90
    iget-object v0, p0, Lrbf$1;->a:Lrbf;

    invoke-static {v0}, Lrbf;->b(Lrbf;)Lzha;

    move-result-object v0

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lrbf$1;->b:Lqtm;

    iget-object v0, p0, Lrbf$1;->a:Lrbf;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    const-class v0, Lrbf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhpb;

    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Lrbf$1;->a:Lrbf;

    .line 60
    invoke-static {}, Lrbl;->e()Lrbm;

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lrbm;->b(Z)Lrbm;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lrbm;->a(Z)Lrbm;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lrbm;->a(Lhpb;)Lrbm;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lrbm;->a()Lrbl;

    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lrbf;->a(Lrbf;Lrbl;)Lrbl;

    :cond_1
    return-void
.end method
