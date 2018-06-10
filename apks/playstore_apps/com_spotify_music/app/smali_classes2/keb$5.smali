.class final Lkeb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkeb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/util/List<",
        "Lgwz;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkeb;


# direct methods
.method constructor <init>(Lkeb;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lkeb$5;->a:Lkeb;

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

    const-string v0, "Error while observing picker devices"

    const/4 v1, 0x0

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 6

    .line 140
    check-cast p1, Ljava/util/List;

    .line 1151
    iget-object v0, p0, Lkeb$5;->a:Lkeb;

    .line 2667
    iget-object v1, v0, Lkeb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2668
    iget-object v1, v0, Lkeb;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2670
    iget-object p1, v0, Lkeb;->b:Lked;

    iget-object v1, v0, Lkeb;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Lked;->a(Ljava/util/List;)V

    .line 2671
    iget-object p1, v0, Lkeb;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2680
    iget-object p1, v0, Lkeb;->b:Lked;

    invoke-interface {p1}, Lked;->ag()V

    goto :goto_1

    .line 2682
    :cond_1
    iget-object p1, v0, Lkeb;->b:Lked;

    const v3, 0x7f10019c

    invoke-interface {p1, v3}, Lked;->f(I)V

    .line 2675
    :goto_1
    iget-object p1, v0, Lkeb;->d:Ljava/util/List;

    .line 3362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwz;

    .line 3363
    iget-boolean v5, v0, Lkeb;->e:Z

    if-nez v5, :cond_3

    invoke-interface {v4}, Lgwz;->isActive()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lgwz;->getSupportsVolume()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v3, v2

    .line 3367
    :cond_4
    invoke-interface {v4}, Lgwz;->isActive()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lgwz;->isSelf()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 3372
    :cond_5
    iput-boolean v1, v0, Lkeb;->e:Z

    if-eqz v1, :cond_6

    .line 3382
    iget-object p1, v0, Lkeb;->b:Lked;

    iget-object v1, v0, Lkeb;->c:Lkeh;

    .line 4063
    invoke-virtual {v1}, Lkeh;->a()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    .line 4064
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 3382
    invoke-interface {p1, v4}, Lked;->a(F)V

    :cond_6
    if-eqz v3, :cond_7

    .line 3385
    iget-object p1, v0, Lkeb;->b:Lked;

    invoke-interface {p1}, Lked;->ab()V

    return-void

    .line 3387
    :cond_7
    iget-object p1, v0, Lkeb;->b:Lked;

    invoke-interface {p1}, Lked;->ac()V

    return-void
.end method
