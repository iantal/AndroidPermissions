.class final Lqfu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lqfi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqfu;


# direct methods
.method constructor <init>(Lqfu;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lqfu$2;->a:Lqfu;

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

    const-string v0, "Error loading view model"

    const/4 v1, 0x0

    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 7

    .line 282
    check-cast p1, Lqfi;

    .line 1293
    invoke-virtual {p1}, Lqfi;->a()Lhnx;

    move-result-object v0

    .line 1294
    iget-object v1, p0, Lqfu$2;->a:Lqfu;

    .line 2053
    iget-object v1, v1, Lqfu;->a:Lhel;

    const/4 v2, 0x0

    .line 2087
    invoke-virtual {v1, v0, v2}, Lhel;->a(Lhnx;Z)V

    .line 1295
    invoke-static {v0}, Lhls;->a(Lhnx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    iget-object v0, p0, Lqfu$2;->a:Lqfu;

    .line 3053
    iget-object v0, v0, Lqfu;->a:Lhel;

    .line 1296
    iget-object v1, p0, Lqfu$2;->a:Lqfu;

    .line 4053
    iget-object v1, v1, Lqfu;->r:Landroid/os/Parcelable;

    .line 1296
    invoke-virtual {v0, v1}, Lhel;->a(Landroid/os/Parcelable;)V

    .line 1297
    iget-object v0, p0, Lqfu$2;->a:Lqfu;

    const/4 v1, 0x0

    .line 5053
    iput-object v1, v0, Lqfu;->r:Landroid/os/Parcelable;

    .line 1300
    :cond_0
    iget-object v0, p0, Lqfu$2;->a:Lqfu;

    invoke-virtual {p1}, Lqfi;->b()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object p1

    .line 6367
    iget-object v1, v0, Lqfu;->q:Lqgj;

    if-eqz v1, :cond_3

    .line 6369
    invoke-interface {v1, p1}, Lqgj;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 6372
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object p1

    .line 6373
    iget-object v4, v0, Lqfu;->o:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 7043
    iget-boolean v4, v4, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->mIsInSync:Z

    if-eqz v4, :cond_1

    .line 8043
    iget-boolean v4, p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->mIsInSync:Z

    if-nez v4, :cond_1

    const-string v4, "Playlist availability: %s (was %s) - starting synchronization"

    const/4 v5, 0x2

    .line 6374
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, v0, Lqfu;->o:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6375
    iget-object v4, v0, Lqfu;->i:Lqfo;

    invoke-virtual {v4}, Lqfo;->a()V

    .line 6377
    :cond_1
    iput-object p1, v0, Lqfu;->o:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    goto :goto_0

    .line 6379
    :cond_2
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    iput-object p1, v0, Lqfu;->o:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 6382
    :goto_0
    iget-object p1, v0, Lqfu;->j:Lpvt;

    .line 8183
    iget-object p1, p1, Lpvt;->f:Lmrw;

    sget-object v4, Lpvt;->e:Lmry;

    invoke-virtual {p1, v4, v2}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6383
    invoke-interface {v1}, Lqgj;->aa()V

    .line 6384
    iget-object p1, v0, Lqfu;->j:Lpvt;

    .line 8187
    iget-object p1, p1, Lpvt;->f:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lpvt;->e:Lmry;

    invoke-virtual {p1, v0, v3}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_3
    return-void
.end method
