.class public abstract Lfkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private e:Lfla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private f:Lflt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.flt;"
        }
    .end annotation
.end field

.field private g:Lflt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.flt;"
        }
    .end annotation
.end field

.field private synthetic h:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    .line 2315
    iput-object p1, p0, Lfkz;->h:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2316
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v0, -0x1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfkz;->a:I

    .line 2317
    iput v0, p0, Lfkz;->b:I

    .line 2318
    invoke-direct {p0}, Lfkz;->b()V

    return-void
.end method

.method private a(Lfla;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2381
    :try_start_0
    invoke-interface {p1}, Lfla;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2382
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lfla;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2384
    new-instance v1, Lflt;

    iget-object v2, p0, Lfkz;->h:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lflt;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lfkz;->f:Lflt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2391
    iget-object p1, p0, Lfkz;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lfkz;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfkz;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    throw p1
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 2325
    iput-object v0, p0, Lfkz;->f:Lflt;

    .line 2327
    invoke-direct {p0}, Lfkz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2331
    :cond_0
    invoke-direct {p0}, Lfkz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2335
    :cond_1
    iget v0, p0, Lfkz;->a:I

    if-ltz v0, :cond_2

    .line 2336
    iget-object v0, p0, Lfkz;->h:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lfkz;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lfkz;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lfkz;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2337
    iget-object v0, p0, Lfkz;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    .line 2338
    iget-object v0, p0, Lfkz;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lfkz;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2339
    iget-object v0, p0, Lfkz;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfkz;->b:I

    .line 2340
    invoke-direct {p0}, Lfkz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    return-void
.end method

.method private c()Z
    .locals 1

    .line 2351
    iget-object v0, p0, Lfkz;->e:Lfla;

    if-eqz v0, :cond_1

    .line 2352
    :cond_0
    iget-object v0, p0, Lfkz;->e:Lfla;

    invoke-interface {v0}, Lfla;->c()Lfla;

    move-result-object v0

    iput-object v0, p0, Lfkz;->e:Lfla;

    iget-object v0, p0, Lfkz;->e:Lfla;

    if-eqz v0, :cond_1

    .line 2353
    iget-object v0, p0, Lfkz;->e:Lfla;

    invoke-direct {p0, v0}, Lfkz;->a(Lfla;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 3

    .line 2365
    :cond_0
    iget v0, p0, Lfkz;->b:I

    if-ltz v0, :cond_2

    .line 2366
    iget-object v0, p0, Lfkz;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lfkz;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lfkz;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfla;

    iput-object v0, p0, Lfkz;->e:Lfla;

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Lfkz;->e:Lfla;

    invoke-direct {p0, v0}, Lfkz;->a(Lfla;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfkz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Lflt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.flt;"
        }
    .end annotation

    .line 2401
    iget-object v0, p0, Lfkz;->f:Lflt;

    if-nez v0, :cond_0

    .line 2402
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2404
    :cond_0
    iget-object v0, p0, Lfkz;->f:Lflt;

    iput-object v0, p0, Lfkz;->g:Lflt;

    .line 2405
    invoke-direct {p0}, Lfkz;->b()V

    .line 2406
    iget-object v0, p0, Lfkz;->g:Lflt;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 2397
    iget-object v0, p0, Lfkz;->f:Lflt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 2411
    iget-object v0, p0, Lfkz;->g:Lflt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3057
    invoke-static {v0, v1}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 2412
    iget-object v0, p0, Lfkz;->h:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lfkz;->g:Lflt;

    invoke-virtual {v1}, Lflt;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2413
    iput-object v0, p0, Lfkz;->g:Lflt;

    return-void
.end method
