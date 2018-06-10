.class public final Lrx/internal/operators/OnSubscribeCombineLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lzgm<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhz<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lzhz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lzgm<",
            "+TT;>;>;",
            "Lzhz<",
            "+TR;>;)V"
        }
    .end annotation

    .line 37
    sget v0, Lzpf;->b:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lzhz;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Lzhz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lzgm<",
            "+TT;>;>;",
            "Lzhz<",
            "+TR;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->a:Ljava/lang/Iterable;

    .line 46
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Lzhz;

    .line 47
    iput p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 28
    check-cast p1, Lzgz;

    .line 11058
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->a:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11060
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    .line 11061
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lzgm;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzgm;

    .line 11062
    array-length v2, v0

    move-object v3, v0

    move v0, v2

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 11064
    new-array v0, v0, [Lzgm;

    .line 11065
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->a:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move v0, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgm;

    .line 11066
    array-length v5, v3

    if-ne v0, v5, :cond_1

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 11067
    new-array v5, v5, [Lzgm;

    .line 11068
    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 11071
    aput-object v4, v3, v0

    move v0, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 11079
    invoke-virtual {p1}, Lzgz;->onCompleted()V

    return-void

    .line 11083
    :cond_3
    new-instance v2, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Lzhz;

    iget v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->c:I

    invoke-direct {v2, p1, v4, v0, v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;-><init>(Lzgz;Lzhz;II)V

    .line 11130
    iget-object p1, v2, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lzio;

    .line 11131
    array-length v0, p1

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_4

    .line 11133
    new-instance v5, Lzio;

    invoke-direct {v5, v2, v4}, Lzio;-><init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11135
    :cond_4
    invoke-virtual {v2, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->lazySet(I)V

    .line 11136
    iget-object v4, v2, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lzgz;

    invoke-virtual {v4, v2}, Lzgz;->add(Lzha;)V

    .line 11137
    iget-object v4, v2, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lzgz;

    invoke-virtual {v4, v2}, Lzgz;->setProducer(Lzgr;)V

    :goto_3
    if-ge v1, v0, :cond_5

    .line 11139
    iget-boolean v4, v2, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-nez v4, :cond_5

    .line 11142
    aget-object v4, v3, v1

    aget-object v5, p1, v1

    .line 11319
    invoke-static {v5, v4}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
