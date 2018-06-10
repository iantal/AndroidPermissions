.class public final Liwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwy<",
        "Liww;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Liwc;

.field private c:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lixe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixe<",
            "Liww;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Liwc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwc;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;)V"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Liwr;->f:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwc;

    iput-object p1, p0, Liwr;->b:Liwc;

    .line 475
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Liwr;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Liwc;Ljava/util/List;B)V
    .locals 0

    .line 464
    invoke-direct {p0, p1, p2, p3}, Liwr;-><init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Liwc;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lixe;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixe<",
            "Liww;",
            ">;",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;",
            ")V"
        }
    .end annotation

    .line 522
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixe;

    iput-object p1, p0, Liwr;->e:Lixe;

    .line 523
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    iput-object p1, p0, Liwr;->c:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    .line 524
    iget-object p1, p0, Liwr;->f:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object p1, p0, Liwr;->e:Lixe;

    invoke-virtual {p1}, Lixe;->b()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liww;",
            ">;)V"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Liwr;->f:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p0, Liwr;->f:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    :cond_0
    iget-object v0, p0, Liwr;->e:Lixe;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Liwr;->e:Lixe;

    invoke-virtual {v0}, Lixe;->c()V

    .line 490
    iget-object v0, p0, Liwr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Liwr;->d:Ljava/util/List;

    .line 492
    iget-object v0, p0, Liwr;->d:Ljava/util/List;

    iget-object v1, p0, Liwr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_4

    .line 494
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liww;

    .line 496
    iget-object v2, p0, Liwr;->c:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    sget-object v3, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    move-object v2, v1

    check-cast v2, Liwx;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "spotify:space_item:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-interface {v1}, Liww;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Liwr;->f:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    .line 500
    invoke-static {v3}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->c(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Landroid/content/Context;

    move-result-object v3

    .line 497
    invoke-static {v2, v1, v3}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Liwx;Landroid/net/Uri;Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    .line 501
    iget-object v2, p0, Liwr;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    :cond_3
    check-cast v1, Liws;

    .line 1042
    iget-object v1, v1, Liws;->a:Liwv;

    if-eqz v1, :cond_2

    .line 505
    iget-object v2, p0, Liwr;->f:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    invoke-static {v2}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->d(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Liwd;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Liwv;Liwd;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    .line 506
    iget-object v2, p0, Liwr;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 514
    iget-object p1, p0, Liwr;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 515
    iget-object p1, p0, Liwr;->b:Liwc;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to load items from space."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 517
    :cond_5
    iget-object p1, p0, Liwr;->b:Liwc;

    iget-object v0, p0, Liwr;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Liwc;->a(Ljava/util/List;)V

    return-void
.end method
