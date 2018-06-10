.class public final Lqjk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqjk;


# direct methods
.method public constructor <init>(Lqjk;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lqjk$1;->a:Lqjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error observing connection state"

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 3068
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3069
    iget-object p1, p0, Lqjk$1;->a:Lqjk;

    .line 4026
    iget-object p1, p1, Lqjk;->f:Lzha;

    .line 3069
    invoke-interface {p1}, Lzha;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Starting sync manager"

    const/4 v0, 0x0

    .line 3070
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3071
    iget-object p1, p0, Lqjk$1;->a:Lqjk;

    iget-object v1, p0, Lqjk$1;->a:Lqjk;

    .line 5026
    iget-object v1, v1, Lqjk;->c:Lqjg;

    const/4 v2, 0x2

    .line 5040
    new-array v2, v2, [Lzgh;

    new-instance v3, Lqjh;

    invoke-direct {v3, v1}, Lqjh;-><init>(Lqjg;)V

    .line 5042
    invoke-static {v3}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, v1, Lqjg;->b:Lqje;

    .line 5043
    invoke-interface {v3}, Lqje;->a()Lzgh;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5040
    invoke-static {v2}, Lzgh;->a([Lzgh;)Lzgh;

    move-result-object v0

    iget-object v1, v1, Lqjg;->c:Lzgk;

    .line 5240
    invoke-interface {v1, v0}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5133
    check-cast v0, Lzgh;

    .line 3071
    sget-object v1, Lqjm;->a:Lzhn;

    const-string v2, "Error synchronizing Data Saver playlists"

    .line 3072
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v0

    .line 6026
    iput-object v0, p1, Lqjk;->f:Lzha;

    return-void

    .line 3075
    :cond_0
    iget-object p1, p0, Lqjk$1;->a:Lqjk;

    .line 7026
    iget-object p1, p1, Lqjk;->f:Lzha;

    .line 3075
    invoke-static {p1}, Ligz;->a(Lzha;)V

    :cond_1
    return-void
.end method
