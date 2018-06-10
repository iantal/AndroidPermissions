.class final Lqfu$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfu;-><init>(Lxsr;Luwz;Lhel;Lqfj;Lqbm;Lqbk;Lqhh;Lqfw;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;Lqfo;Lpvt;Lmcv;Lngf;Lngq;Lzgs;Ljava/lang/String;Luun;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lxsr;

.field private synthetic b:Lmta;

.field private synthetic c:Lqfu;


# direct methods
.method constructor <init>(Lqfu;Lxsr;Lmta;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lqfu$1;->c:Lqfu;

    iput-object p2, p0, Lqfu$1;->a:Lxsr;

    iput-object p3, p0, Lqfu$1;->b:Lmta;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 146
    iget-object v0, p0, Lqfu$1;->b:Lmta;

    invoke-interface {v0, p0}, Lmta;->b(Lmtb;)Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 131
    iget-object v0, p0, Lqfu$1;->c:Lqfu;

    .line 11345
    iget-object v1, v0, Lqfu;->p:Lzsd;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 11347
    iget-object v1, v0, Lqfu;->q:Lqgj;

    if-eqz v1, :cond_0

    .line 11348
    iget-object v1, v0, Lqfu;->q:Lqgj;

    invoke-interface {v1}, Lqgj;->ab()V

    const/4 v1, 0x0

    .line 11349
    iput-object v1, v0, Lqfu;->q:Lqgj;

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lqfu$1;->c:Lqfu;

    if-eqz p1, :cond_0

    .line 12355
    const-class v1, Lhel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "hubsPresenter"

    .line 12356
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lqfu;->r:Landroid/os/Parcelable;

    const-string v1, "offline"

    .line 12357
    iget-boolean v2, v0, Lqfu;->s:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lqfu;->s:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 126
    iget-object v0, p0, Lqfu$1;->c:Lqfu;

    iget-object v1, p0, Lqfu$1;->a:Lxsr;

    invoke-interface {v1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgj;

    .line 6274
    iput-object v1, v0, Lqfu;->q:Lqgj;

    .line 6275
    new-instance v1, Lzsd;

    invoke-direct {v1}, Lzsd;-><init>()V

    iput-object v1, v0, Lqfu;->p:Lzsd;

    .line 6278
    iget-object v1, v0, Lqfu;->p:Lzsd;

    iget-object v2, v0, Lqfu;->d:Lqbm;

    .line 7040
    iget-object v3, v2, Lqbm;->a:Lzgm;

    iget-object v4, v2, Lqbm;->b:Lqhe;

    .line 7041
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v3

    iget-object v4, v2, Lqbm;->c:Lqgk;

    .line 7042
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v3

    .line 8048
    sget-object v4, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 7043
    iget-object v2, v2, Lqbm;->d:Lqdc;

    .line 7044
    invoke-virtual {v3, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    .line 6279
    iget-object v3, v0, Lqfu;->g:Lqfw;

    .line 6280
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Lqfu;->m:Lzgs;

    .line 6281
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lqfu$2;

    invoke-direct {v3, v0}, Lqfu$2;-><init>(Lqfu;)V

    .line 6282
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v2

    .line 6278
    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 6305
    iget-object v1, v0, Lqfu;->p:Lzsd;

    iget-object v2, v0, Lqfu;->e:Lqbk;

    .line 9032
    iget-object v3, v2, Lqbk;->a:Lzgm;

    .line 10048
    sget-object v4, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 9033
    iget-object v2, v2, Lqbk;->b:Lqfl;

    .line 9034
    invoke-virtual {v3, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    .line 6306
    iget-object v3, v0, Lqfu;->m:Lzgs;

    .line 6307
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lqfu$3;

    invoke-direct {v3, v0}, Lqfu$3;-><init>(Lqfu;)V

    .line 6308
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v2

    .line 6305
    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 6324
    iget-object v1, v0, Lqfu;->p:Lzsd;

    iget-object v2, v0, Lqfu;->f:Lqhh;

    .line 10063
    iget-object v2, v2, Lqhh;->a:Lzgm;

    .line 6325
    iget-object v3, v0, Lqfu;->m:Lzgs;

    .line 6326
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lqfu$4;

    invoke-direct {v3, v0}, Lqfu$4;-><init>(Lqfu;)V

    .line 6327
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 6324
    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lqfu$1;->c:Lqfu;

    const-string v1, "hubsPresenter"

    .line 13362
    iget-object v2, v0, Lqfu;->a:Lhel;

    invoke-virtual {v2}, Lhel;->a()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "offline"

    .line 13363
    iget-boolean v0, v0, Lqfu;->s:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
