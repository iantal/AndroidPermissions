.class final Lqye$1;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqye;-><init>(Lqsz;Lqut;Ligv;Lqtm;Lqtd;Lhys;Lqtk;Ljag;)V
.end annotation


# instance fields
.field final synthetic a:Lqye;

.field private synthetic b:Ligv;

.field private synthetic c:Lqut;


# direct methods
.method constructor <init>(Lqye;Ligv;Lqut;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lqye$1;->a:Lqye;

    iput-object p2, p0, Lqye$1;->b:Ligv;

    iput-object p3, p0, Lqye$1;->c:Lqut;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 77
    iget-object v0, p0, Lqye$1;->a:Lqye;

    .line 7027
    iget-object v0, v0, Lqye;->f:Lzsd;

    .line 77
    iget-object v1, p0, Lqye$1;->a:Lqye;

    .line 8027
    iget-object v1, v1, Lqye;->a:Lqtm;

    .line 77
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lqye$1;->a:Lqye;

    .line 9027
    iget-object v2, v2, Lqye;->b:Ljag;

    .line 9074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 77
    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    sget-object v2, Lqyf;->a:Lzhu;

    .line 78
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 10048
    sget-object v2, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lqye$1;->b:Ligv;

    .line 80
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqyg;

    invoke-direct {v2, p0}, Lqyg;-><init>(Lqye$1;)V

    sget-object v3, Lqyh;->a:Lzho;

    .line 81
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 85
    iget-object v0, p0, Lqye$1;->a:Lqye;

    .line 11027
    iget-object v0, v0, Lqye;->f:Lzsd;

    .line 85
    iget-object v1, p0, Lqye$1;->a:Lqye;

    .line 12027
    iget-object v1, v1, Lqye;->a:Lqtm;

    .line 85
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lqye$1;->c:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqye$1;->b:Ligv;

    .line 86
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqyi;

    invoke-direct {v2, p0}, Lqyi;-><init>(Lqye$1;)V

    iget-object v3, p0, Lqye$1;->a:Lqye;

    .line 13027
    iget-object v3, v3, Lqye;->a:Lqtm;

    const-string v4, "ExtenderPresenter: failed to load playlist data"

    .line 89
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 90
    iget-object v0, p0, Lqye$1;->a:Lqye;

    .line 14027
    iget-object v0, v0, Lqye;->f:Lzsd;

    .line 90
    iget-object v1, p0, Lqye$1;->a:Lqye;

    .line 15027
    iget-object v1, v1, Lqye;->a:Lqtm;

    .line 90
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lqye$1;->a:Lqye;

    .line 16027
    iget-object v2, v2, Lqye;->d:Lqtd;

    .line 16030
    iget-object v2, v2, Lqtd;->b:Lrx/subjects/PublishSubject;

    .line 17048
    sget-object v3, Lzkt;->a:Lzks;

    .line 16724
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    sget-object v2, Lqyj;->a:Lzhu;

    .line 91
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqye$1;->b:Ligv;

    .line 92
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqyk;

    invoke-direct {v2, p0}, Lqyk;-><init>(Lqye$1;)V

    sget-object v3, Lqyl;->a:Lzho;

    .line 93
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 94
    iget-object v0, p0, Lqye$1;->a:Lqye;

    .line 18027
    iget-object v0, v0, Lqye;->c:Lhyo;

    .line 94
    invoke-virtual {v0}, Lhyo;->b()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lqye$1;->a:Lqye;

    .line 21027
    iget-object v0, v0, Lqye;->c:Lhyo;

    .line 105
    invoke-virtual {v0, p1}, Lhyo;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 99
    iget-object v0, p0, Lqye$1;->a:Lqye;

    .line 19027
    iget-object v0, v0, Lqye;->f:Lzsd;

    .line 99
    invoke-virtual {v0}, Lzsd;->a()V

    .line 100
    iget-object v0, p0, Lqye$1;->a:Lqye;

    .line 20027
    iget-object v0, v0, Lqye;->c:Lhyo;

    .line 100
    invoke-virtual {v0}, Lhyo;->c()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lqye$1;->a:Lqye;

    .line 6027
    iget-object v0, v0, Lqye;->c:Lhyo;

    .line 72
    invoke-virtual {v0, p1}, Lhyo;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
