.class public Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/maps/android/clustering/algo/Algorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/algo/Algorithm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/Algorithm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/clustering/Cluster",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field private final mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/Algorithm",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Landroid/support/v4/util/LruCache;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;I)Ljava/util/Set;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->getClustersInternal(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    return-void
.end method

.method private getClustersInternal(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/clustering/Cluster",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    int-to-double v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/maps/android/clustering/algo/Algorithm;->getClusters(D)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)V

    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    return-void
.end method

.method public addItems(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    return-void
.end method

.method public clearItems()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->clearItems()V

    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    return-void
.end method

.method public getClusters(D)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/clustering/Cluster",
            "<TT;>;>;"
        }
    .end annotation

    double-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->getClustersInternal(I)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Landroid/support/v4/util/LruCache;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, p0, v4}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;-><init>(Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v2, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Landroid/support/v4/util/LruCache;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, p0, v0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;-><init>(Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-object v1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public removeItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)V

    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    return-void
.end method
