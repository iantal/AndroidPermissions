.class final Lqyt$1;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqyt;-><init>(Lqsz;Lqut;Lquq;Ltzf;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Luwz;Lrcu;Lhyb;Lqzh;Lqys;Lqtk;Ljava/lang/String;Ligv;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lqyt;

.field private synthetic b:Lqut;

.field private synthetic c:Lquq;

.field private synthetic d:Ligv;

.field private synthetic e:Ltzf;

.field private synthetic f:Lqtk;

.field private synthetic g:Lqtm;

.field private synthetic h:Lrcu;

.field private synthetic i:Lqys;


# direct methods
.method constructor <init>(Lqyt;Lqut;Lquq;Ligv;Ltzf;Lqtk;Lqtm;Lrcu;Lqys;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lqyt$1;->a:Lqyt;

    iput-object p2, p0, Lqyt$1;->b:Lqut;

    iput-object p3, p0, Lqyt$1;->c:Lquq;

    iput-object p4, p0, Lqyt$1;->d:Ligv;

    iput-object p5, p0, Lqyt$1;->e:Ltzf;

    iput-object p6, p0, Lqyt$1;->f:Lqtk;

    iput-object p7, p0, Lqyt$1;->g:Lqtm;

    iput-object p8, p0, Lqyt$1;->h:Lrcu;

    iput-object p9, p0, Lqyt$1;->i:Lqys;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 105
    iget-object v0, p0, Lqyt$1;->a:Lqyt;

    .line 8040
    iget-object v0, v0, Lqyt;->a:Lzsd;

    .line 105
    iget-object v1, p0, Lqyt$1;->a:Lqyt;

    .line 9040
    iget-object v1, v1, Lqyt;->i:Lqtm;

    .line 105
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lqyt$1;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqyt$1;->c:Lquq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10000
    new-instance v3, Lqyu;

    invoke-direct {v3, v2}, Lqyu;-><init>(Lquq;)V

    .line 106
    invoke-virtual {v1, v3}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqyt$1;->d:Ligv;

    .line 107
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqyv;

    invoke-direct {v2, p0}, Lqyv;-><init>(Lqyt$1;)V

    iget-object v3, p0, Lqyt$1;->a:Lqyt;

    .line 10040
    iget-object v3, v3, Lqyt;->i:Lqtm;

    const-string v4, "MftAndPremiumHeaderPresenter failed to load playlist data"

    .line 110
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 113
    iget-object v0, p0, Lqyt$1;->a:Lqyt;

    .line 11040
    iget-object v0, v0, Lqyt;->a:Lzsd;

    .line 113
    iget-object v1, p0, Lqyt$1;->a:Lqyt;

    .line 12040
    iget-object v1, v1, Lqyt;->i:Lqtm;

    .line 113
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lqyt$1;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    sget-object v2, Lqyy;->a:Lzhu;

    .line 114
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 13048
    sget-object v2, Lzkt;->a:Lzks;

    .line 12724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 117
    new-instance v2, Lqyz;

    iget-object v3, p0, Lqyt$1;->e:Ltzf;

    invoke-direct {v2, v3}, Lqyz;-><init>(Ltzf;)V

    .line 118
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqyt$1;->d:Ligv;

    .line 133
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqza;

    invoke-direct {v2, p0}, Lqza;-><init>(Lqyt$1;)V

    const-string v3, "MftAndPremiumHeaderPresenter failed to load playlist data with owner image"

    .line 136
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 139
    iget-object v0, p0, Lqyt$1;->a:Lqyt;

    .line 14040
    iget-object v0, v0, Lqyt;->a:Lzsd;

    .line 139
    iget-object v1, p0, Lqyt$1;->f:Lqtk;

    .line 15035
    iget-object v1, v1, Lqtk;->a:Lrx/subjects/PublishSubject;

    .line 139
    iget-object v2, p0, Lqyt$1;->d:Ligv;

    .line 140
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqzb;

    invoke-direct {v2, p0}, Lqzb;-><init>(Lqyt$1;)V

    const-string v3, "MftAndPremiumHeaderPresenter failed to observe play button wiggler"

    .line 145
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 148
    iget-object v0, p0, Lqyt$1;->a:Lqyt;

    .line 15040
    iget-object v0, v0, Lqyt;->a:Lzsd;

    .line 148
    iget-object v1, p0, Lqyt$1;->a:Lqyt;

    .line 16040
    iget-object v1, v1, Lqyt;->i:Lqtm;

    .line 148
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lqyt$1;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    sget-object v2, Lqzc;->a:Lzhu;

    .line 149
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    iget-object v3, p0, Lqyt$1;->d:Ligv;

    .line 151
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v3, Lqzd;

    invoke-direct {v3, p0}, Lqzd;-><init>(Lqyt$1;)V

    const-string v4, "MftAndPremiumHeaderPresenter failed to playlist configuration"

    .line 156
    invoke-static {v4}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    .line 152
    invoke-virtual {v1, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 159
    iget-object v0, p0, Lqyt$1;->a:Lqyt;

    .line 17040
    iget-object v0, v0, Lqyt;->a:Lzsd;

    .line 159
    iget-object v1, p0, Lqyt$1;->g:Lqtm;

    .line 17073
    iget-object v1, v1, Lqtm;->b:Lzrw;

    .line 18048
    sget-object v3, Lzkt;->a:Lzks;

    .line 17724
    invoke-virtual {v1, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 160
    sget-object v3, Lqze;->a:Lzhu;

    .line 161
    invoke-virtual {v1, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    iget-object v3, p0, Lqyt$1;->a:Lqyt;

    .line 19040
    iget-object v3, v3, Lqyt;->b:Lqut;

    .line 163
    invoke-virtual {v3}, Lqut;->b()Lzgm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v2

    sget-object v3, Lqzf;->a:Lzhv;

    .line 159
    invoke-static {v1, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lqyt$1;->d:Ligv;

    .line 165
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqyw;

    iget-object v3, p0, Lqyt$1;->h:Lrcu;

    iget-object v4, p0, Lqyt$1;->i:Lqys;

    invoke-direct {v2, p0, v3, v4}, Lqyw;-><init>(Lqyt$1;Lrcu;Lqys;)V

    const-string v3, "MftAndPremiumHeaderPresenter failed to expand/collapse header"

    .line 184
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 166
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "did_collapse_or_expand_header"

    .line 99
    iget-object v1, p0, Lqyt$1;->a:Lqyt;

    .line 7040
    iget-boolean v1, v1, Lqyt;->l:Z

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 189
    iget-object v0, p0, Lqyt$1;->a:Lqyt;

    .line 20040
    iget-object v0, v0, Lqyt;->a:Lzsd;

    .line 189
    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lqyt$1;->a:Lqyt;

    const-string v1, "did_collapse_or_expand_header"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 6040
    iput-boolean p1, v0, Lqyt;->l:Z

    :cond_0
    return-void
.end method
