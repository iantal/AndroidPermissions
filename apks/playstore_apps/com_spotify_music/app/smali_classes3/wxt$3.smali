.class final Lwxt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwxt;


# direct methods
.method constructor <init>(Lwxt;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lwxt$3;->a:Lwxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1279
    iget-object p1, p0, Lwxt$3;->a:Lwxt;

    invoke-static {p1}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object p1

    iget-object v0, p0, Lwxt$3;->a:Lwxt;

    .line 1280
    invoke-static {v0}, Lwxt;->b(Lwxt;)Limi;

    move-result-object v0

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxt$3;->a:Lwxt;

    invoke-static {v0}, Lwxt;->b(Lwxt;)Limi;

    move-result-object v0

    .line 2045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1280
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2247
    :goto_0
    iget-boolean v2, p1, Lwyj;->r:Z

    if-eq v0, v2, :cond_1

    .line 2248
    iput-boolean v0, p1, Lwyj;->r:Z

    .line 2249
    invoke-virtual {p1}, Lwyj;->c()V

    .line 1281
    :cond_1
    iget-object p1, p0, Lwxt$3;->a:Lwxt;

    invoke-static {p1}, Lwxt;->c(Lwxt;)Lwym;

    move-result-object p1

    iget-object v0, p0, Lwxt$3;->a:Lwxt;

    invoke-static {v0}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v0

    invoke-virtual {v0}, Lwyj;->d()[Ljava/lang/String;

    move-result-object v0

    .line 3178
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    iget-object v2, p1, Lwym;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc

    if-ne v3, v2, :cond_3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 3181
    iget-object v2, p1, Lwym;->a:Ljava/util/List;

    aget-object v4, v0, v1

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3183
    :cond_2
    invoke-virtual {p1}, Lwym;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
