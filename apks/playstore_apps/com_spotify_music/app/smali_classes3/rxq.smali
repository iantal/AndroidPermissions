.class public final Lrxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lscs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzsd;

.field private final b:Lscb;

.field private final c:Ligv;

.field private final d:Lrxp;

.field private final e:Lhel;

.field private final f:Lufm;


# direct methods
.method constructor <init>(Lscb;Ligv;Lrxp;Lhel;Lufm;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lrxq;->a:Lzsd;

    .line 47
    iput-object p1, p0, Lrxq;->b:Lscb;

    .line 48
    iput-object p2, p0, Lrxq;->c:Ligv;

    .line 49
    iput-object p3, p0, Lrxq;->d:Lrxp;

    .line 50
    iput-object p4, p0, Lrxq;->e:Lhel;

    .line 51
    iput-object p5, p0, Lrxq;->f:Lufm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 55
    iget-object v0, p0, Lrxq;->a:Lzsd;

    iget-object v1, p0, Lrxq;->b:Lscb;

    .line 7091
    iget-object v2, p0, Lrxq;->e:Lhel;

    .line 7120
    iget-object v2, v2, Lhel;->e:Lhea;

    .line 6102
    invoke-virtual {v2}, Lhea;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnx;

    .line 8048
    invoke-static {v2}, Lscs;->a(Lhnx;)Lscs;

    move-result-object v2

    .line 8049
    iget-object v3, v1, Lscb;->a:Lsco;

    .line 9049
    iget-object v3, v3, Lsco;->a:Lzgm;

    .line 8049
    new-instance v4, Lscc;

    invoke-direct {v4, v1}, Lscc;-><init>(Lscb;)V

    .line 8050
    invoke-virtual {v3, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v3

    iget-object v4, v1, Lscb;->f:Lrxn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10000
    new-instance v4, Lscd;

    invoke-direct {v4}, Lscd;-><init>()V

    .line 8051
    invoke-virtual {v3, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    iget-object v4, v1, Lscb;->c:Liht;

    .line 8052
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v3

    iget-object v1, v1, Lscb;->e:Lsbz;

    .line 8053
    invoke-virtual {v3, v2, v1}, Lzgm;->a(Ljava/lang/Object;Lzhv;)Lzgm;

    move-result-object v1

    .line 11048
    sget-object v2, Lzkt;->a:Lzks;

    .line 10724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lrxq;->c:Ligv;

    .line 56
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrxq;->c:Ligv;

    .line 57
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    const-class v0, Lhel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.spotify.music.features.home.nft.presenter.HomePresenter.STATE"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 124
    :goto_0
    iget-object v0, p0, Lrxq;->e:Lhel;

    invoke-virtual {v0, p1}, Lhel;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lrxq;->d:Lrxp;

    invoke-interface {v0}, Lrxp;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.spotify.music.features.home.nft.presenter.HomePresenter.STATE"

    .line 128
    iget-object v1, p0, Lrxq;->e:Lhel;

    invoke-virtual {v1}, Lhel;->a()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 70
    iget-object v0, p0, Lrxq;->d:Lrxp;

    invoke-interface {v0}, Lrxp;->f()V

    return-void
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 8

    .line 28
    check-cast p1, Lscs;

    .line 11115
    invoke-virtual {p1}, Lscs;->a()Lhnx;

    move-result-object p1

    .line 12075
    iget-object v0, p0, Lrxq;->f:Lufm;

    .line 13058
    sget-object v1, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->a:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    iget-object v0, v0, Lufm;->c:Lgab;

    invoke-static {v0}, Luof;->s(Lgab;)Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12076
    iget-object v0, p0, Lrxq;->f:Lufm;

    .line 13067
    iget-object v3, v0, Lufm;->b:Lufq;

    .line 14040
    iget-object v3, v3, Lufq;->b:Lmrw;

    sget-object v4, Lufq;->a:Lmry;

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lmrw;->a(Lmry;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 13068
    iget-object v0, v0, Lufm;->b:Lufq;

    .line 15036
    iget-object v0, v0, Lufq;->b:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lufq;->a:Lmry;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v3

    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 12079
    :cond_1
    iget-object v0, p0, Lrxq;->e:Lhel;

    .line 15087
    invoke-virtual {v0, p1, v2}, Lhel;->a(Lhnx;Z)V

    .line 12085
    iget-object v0, p0, Lrxq;->d:Lrxp;

    invoke-interface {p1}, Lhnx;->custom()Lhng;

    move-result-object p1

    invoke-interface {v0, p1}, Lrxp;->a(Lhng;)V

    return-void
.end method
