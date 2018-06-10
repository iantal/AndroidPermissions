.class final Lrdg$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdg;-><init>(Lmta;Lqut;Lhuw;Lquq;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lrdd;Lhxi;Lrdf;Luwz;Ljava/lang/String;Lqtq;Ligv;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lrdg;

.field private synthetic b:Lqut;

.field private synthetic c:Lquq;

.field private synthetic d:Ligv;

.field private synthetic e:Lqtm;

.field private synthetic f:Lqtq;

.field private synthetic g:Lhuw;


# direct methods
.method constructor <init>(Lrdg;Lqut;Lquq;Ligv;Lqtm;Lqtq;Lhuw;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lrdg$1;->a:Lrdg;

    iput-object p2, p0, Lrdg$1;->b:Lqut;

    iput-object p3, p0, Lrdg$1;->c:Lquq;

    iput-object p4, p0, Lrdg$1;->d:Ligv;

    iput-object p5, p0, Lrdg$1;->e:Lqtm;

    iput-object p6, p0, Lrdg$1;->f:Lqtq;

    iput-object p7, p0, Lrdg$1;->g:Lhuw;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lrdg$1;->a:Lrdg;

    const-class v1, Lrdg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lrdg;->a(Lrdg;Z)Z

    .line 89
    iget-object v0, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->b(Lrdg;)Lrds;

    move-result-object v0

    invoke-interface {v0, p1}, Lrds;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    const-class v0, Lrdg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v1}, Lrdg;->a(Lrdg;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->b(Lrdg;)Lrds;

    move-result-object v0

    invoke-interface {v0, p1}, Lrds;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 95
    iget-object v0, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->d(Lrdg;)Lzsd;

    move-result-object v0

    iget-object v1, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v1}, Lrdg;->c(Lrdg;)Lqtm;

    move-result-object v1

    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lrdg$1;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrdg$1;->c:Lquq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6000
    new-instance v3, Lrdh;

    invoke-direct {v3, v2}, Lrdh;-><init>(Lquq;)V

    .line 96
    invoke-virtual {v1, v3}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrdg$1;->d:Ligv;

    .line 97
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lrdi;

    invoke-direct {v2, p0}, Lrdi;-><init>(Lrdg$1;)V

    iget-object v3, p0, Lrdg$1;->a:Lrdg;

    .line 100
    invoke-static {v3}, Lrdg;->c(Lrdg;)Lqtm;

    move-result-object v3

    const-string v4, "RootPresenter failed to load playlist data"

    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 103
    iget-object v0, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->d(Lrdg;)Lzsd;

    move-result-object v0

    iget-object v1, p0, Lrdg$1;->e:Lqtm;

    .line 6073
    iget-object v1, v1, Lqtm;->b:Lzrw;

    .line 7048
    sget-object v2, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lrdg$1;->a:Lrdg;

    .line 105
    invoke-static {v2}, Lrdg;->e(Lrdg;)Lrdd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrdg$1;->d:Ligv;

    .line 106
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lrdj;

    invoke-direct {v2, p0}, Lrdj;-><init>(Lrdg$1;)V

    iget-object v3, p0, Lrdg$1;->a:Lrdg;

    .line 112
    invoke-static {v3}, Lrdg;->c(Lrdg;)Lqtm;

    move-result-object v3

    const-string v4, "RootPresenter failed to observe ready to start"

    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 115
    iget-object v0, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->d(Lrdg;)Lzsd;

    move-result-object v0

    iget-object v1, p0, Lrdg$1;->e:Lqtm;

    .line 7073
    iget-object v1, v1, Lqtm;->b:Lzrw;

    .line 8048
    sget-object v2, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 116
    sget-object v2, Lrdk;->a:Lzhu;

    .line 117
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    iget-object v3, p0, Lrdg$1;->f:Lqtq;

    .line 9039
    iget-object v3, v3, Lqtq;->a:Lrx/subjects/PublishSubject;

    .line 119
    sget-object v4, Lrdl;->a:Lzhv;

    .line 115
    invoke-static {v1, v3, v4}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    iget-object v3, p0, Lrdg$1;->d:Ligv;

    .line 121
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v3, Lrdm;

    invoke-direct {v3, p0}, Lrdm;-><init>(Lrdg$1;)V

    const-string v4, "RootPresenter failed to wait for scroll to position"

    .line 124
    invoke-static {v4}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    .line 122
    invoke-virtual {v1, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 127
    iget-object v0, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->a(Lrdg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->d(Lrdg;)Lzsd;

    move-result-object v0

    iget-object v1, p0, Lrdg$1;->e:Lqtm;

    .line 9073
    iget-object v1, v1, Lqtm;->b:Lzrw;

    .line 10048
    sget-object v3, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {v1, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 129
    sget-object v3, Lrdn;->a:Lzhu;

    .line 130
    invoke-virtual {v1, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    .line 10406
    invoke-static {v1}, Lzgh;->a(Lzgm;)Lzgh;

    move-result-object v1

    .line 132
    new-instance v3, Lrdo;

    iget-object v4, p0, Lrdg$1;->g:Lhuw;

    invoke-direct {v3, p0, v4}, Lrdo;-><init>(Lrdg$1;Lhuw;)V

    .line 133
    invoke-static {v3}, Lzgh;->a(Lzht;)Lzgh;

    move-result-object v3

    .line 11191
    invoke-static {v3}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 11192
    new-array v4, v4, [Lzgh;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    invoke-static {v4}, Lzgh;->a([Lzgh;)Lzgh;

    move-result-object v1

    .line 133
    new-instance v3, Lrdp;

    invoke-direct {v3, p0}, Lrdp;-><init>(Lrdg$1;)V

    const-string v4, "RootPresenter failed resync playlist."

    .line 134
    invoke-static {v4}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->d(Lrdg;)Lzsd;

    move-result-object v0

    iget-object v1, p0, Lrdg$1;->e:Lqtm;

    .line 12114
    iget-object v1, v1, Lqtm;->c:Lzrw;

    invoke-virtual {v1, v2}, Lzrw;->c(I)Lzgm;

    move-result-object v1

    invoke-virtual {v1}, Lzgm;->b()Lzgu;

    move-result-object v1

    .line 139
    new-instance v2, Lrdq;

    invoke-direct {v2, p0}, Lrdq;-><init>(Lrdg$1;)V

    const-string v3, "RootPresenter: ... Failed to subscribe to error handling."

    .line 143
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 148
    iget-object v0, p0, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->d(Lrdg;)Lzsd;

    move-result-object v0

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
