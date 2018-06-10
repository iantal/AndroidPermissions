.class public final synthetic Lokx;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokx;->a:Lokt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lokx;->a:Lokt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1377
    iget-object p1, v0, Lokt;->s:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSessionConnected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lokt;->k:Lolx;

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    iget-object p1, v0, Lokt;->s:Ljava/util/List;

    iget-object v3, v0, Lokt;->a:Lolc;

    invoke-interface {v3}, Lolc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    iget-object p1, v0, Lokt;->a:Lolc;

    invoke-interface {p1, v2}, Lolc;->d(Z)V

    .line 1380
    iget-object p1, v0, Lokt;->a:Lolc;

    invoke-interface {p1, v2}, Lolc;->c(Z)V

    .line 1382
    iget-object p1, v0, Lokt;->k:Lolx;

    if-eqz p1, :cond_3

    .line 1401
    iget-object p1, v0, Lokt;->j:Lgab;

    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lokt;->k:Lolx;

    invoke-virtual {p1}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->isFullyWindowed()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v2, v1

    .line 1402
    :cond_2
    iget-object p1, v0, Lokt;->a:Lolc;

    invoke-interface {p1, v2}, Lolc;->e(Z)V

    .line 1403
    iget-object p1, v0, Lokt;->a:Lolc;

    invoke-interface {p1, v1}, Lolc;->f(Z)V

    .line 1385
    :cond_3
    iget-object p1, v0, Lokt;->s:Ljava/util/List;

    iget-object v0, v0, Lokt;->a:Lolc;

    invoke-interface {v0}, Lolc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2389
    :cond_4
    iget-object p1, v0, Lokt;->s:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSessionDisconnected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lokt;->k:Lolx;

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2390
    iget-object p1, v0, Lokt;->s:Ljava/util/List;

    iget-object v3, v0, Lokt;->a:Lolc;

    invoke-interface {v3}, Lolc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2391
    iget-object p1, v0, Lokt;->k:Lolx;

    if-nez p1, :cond_6

    .line 2392
    iget-object p1, v0, Lokt;->a:Lolc;

    invoke-interface {p1, v2}, Lolc;->d(Z)V

    .line 2393
    iget-object p1, v0, Lokt;->a:Lolc;

    invoke-interface {p1, v1}, Lolc;->c(Z)V

    goto :goto_2

    .line 2407
    :cond_6
    iget-object p1, v0, Lokt;->k:Lolx;

    invoke-virtual {p1}, Lolx;->e()Lvso;

    move-result-object p1

    .line 3038
    iget-boolean p1, p1, Lvso;->a:Z

    .line 2408
    iget-object v1, v0, Lokt;->a:Lolc;

    invoke-interface {v1, p1}, Lolc;->e(Z)V

    .line 2409
    iget-object p1, v0, Lokt;->a:Lolc;

    invoke-interface {p1, v2}, Lolc;->f(Z)V

    .line 2397
    :goto_2
    iget-object p1, v0, Lokt;->s:Ljava/util/List;

    iget-object v0, v0, Lokt;->a:Lolc;

    invoke-interface {v0}, Lolc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
