.class final Lkaj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lkaj$6;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Failed to get followed count for %s"

    const/4 v1, 0x1

    .line 786
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkaj$6;->a:Lkaj;

    invoke-static {v2}, Lkaj;->o(Lkaj;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 8

    .line 777
    check-cast p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    .line 1791
    iget-object v0, p0, Lkaj$6;->a:Lkaj;

    iget-object v1, p0, Lkaj$6;->a:Lkaj;

    iget-object v1, v1, Lkaj;->a:Luda;

    iget-object v2, p0, Lkaj$6;->a:Lkaj;

    invoke-static {v2}, Lkaj;->o(Lkaj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luda;->a(Ljava/lang/String;)Ludb;

    move-result-object v1

    invoke-static {v0, v1}, Lkaj;->a(Lkaj;Ludb;)Ludb;

    .line 1792
    iget-object v0, p0, Lkaj$6;->a:Lkaj;

    invoke-static {v0}, Lkaj;->B(Lkaj;)Ludb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1793
    iget-object v0, p0, Lkaj$6;->a:Lkaj;

    new-instance v7, Ludb;

    iget-object v1, p0, Lkaj$6;->a:Lkaj;

    invoke-static {v1}, Lkaj;->o(Lkaj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;->getFollowersCount()I

    move-result v3

    invoke-virtual {p1}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;->getFollowingCount()I

    move-result v4

    iget-object p1, p0, Lkaj$6;->a:Lkaj;

    invoke-static {p1}, Lkaj;->n(Lkaj;)Z

    move-result v5

    iget-object p1, p0, Lkaj$6;->a:Lkaj;

    invoke-static {p1}, Lkaj;->E(Lkaj;)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ludb;-><init>(Ljava/lang/String;IIZZ)V

    invoke-static {v0, v7}, Lkaj;->a(Lkaj;Ludb;)Ludb;

    goto :goto_0

    .line 1795
    :cond_0
    iget-object v0, p0, Lkaj$6;->a:Lkaj;

    invoke-static {v0}, Lkaj;->B(Lkaj;)Ludb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;->getFollowersCount()I

    move-result v1

    .line 2324
    iput v1, v0, Ludb;->c:I

    .line 1796
    iget-object v0, p0, Lkaj$6;->a:Lkaj;

    invoke-static {v0}, Lkaj;->B(Lkaj;)Ludb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;->getFollowingCount()I

    move-result p1

    .line 2327
    iput p1, v0, Ludb;->b:I

    .line 1798
    :goto_0
    iget-object p1, p0, Lkaj$6;->a:Lkaj;

    iget-object p1, p1, Lkaj;->a:Luda;

    iget-object v0, p0, Lkaj$6;->a:Lkaj;

    invoke-static {v0}, Lkaj;->B(Lkaj;)Ludb;

    move-result-object v0

    invoke-virtual {p1, v0}, Luda;->a(Ludb;)V

    return-void
.end method
