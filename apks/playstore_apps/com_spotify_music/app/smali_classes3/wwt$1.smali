.class final Lwwt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lst<",
        "Lcom/spotify/music/spotlets/scannables/model/IdModel;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwwt;


# direct methods
.method constructor <init>(Lwwt;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lwwt$1;->a:Lwwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lwwt$1;->a:Lwwt;

    .line 1048
    iget-object v0, v0, Lwwt;->e:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxp;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-interface {v0}, Lwxp;->k()V

    .line 80
    instance-of p1, p1, Lcom/spotify/music/spotlets/scannables/ScannablesException;

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {v0}, Lwxp;->l()V

    return-void

    .line 83
    :cond_1
    invoke-interface {v0}, Lwxp;->s()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 12

    .line 66
    check-cast p1, Lst;

    .line 1089
    iget-object v0, p0, Lwwt$1;->a:Lwwt;

    .line 2048
    iget-object v0, v0, Lwwt;->e:Ljava/lang/ref/WeakReference;

    .line 1089
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxp;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v1, p0, Lwwt$1;->a:Lwwt;

    .line 3048
    iget-object v1, v1, Lwwt;->d:Lwwn;

    .line 1094
    iget-object v2, p1, Lst;->a:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/music/spotlets/scannables/model/IdModel;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/scannables/model/IdModel;->getTarget()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p1, Lst;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 3092
    iget-object v2, v1, Lwwn;->b:Llru;

    new-instance v11, Lhsb;

    iget-object v4, v1, Lwwn;->c:Ljava/lang/String;

    const-string v7, "scan"

    const-string v8, "navigate-forward"

    sget-object v1, Lmkb;->a:Lmku;

    .line 3095
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v9

    long-to-double v9, v9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lhsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3092
    invoke-interface {v2, v11}, Llru;->a(Lhqg;)V

    .line 1095
    invoke-interface {v0}, Lwxp;->k()V

    .line 1096
    iget-object p1, p1, Lst;->a:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/music/spotlets/scannables/model/IdModel;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/scannables/model/IdModel;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwxp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
