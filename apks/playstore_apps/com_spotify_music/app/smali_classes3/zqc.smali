.class public final Lzqc;
.super Lzpv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzpv<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lzpv;-><init>()V

    .line 43
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>()V

    iput-object v0, p0, Lzqc;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 44
    iget-object v0, p0, Lzqc;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {p0, v0}, Lzqc;->c(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;

    return-void
.end method

.method private c(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/atomic/LinkedQueueNode<",
            "TE;>;)",
            "Lrx/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 51
    :cond_0
    iget-object v6, p0, Lzqc;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 52
    sget-object v0, Lzra;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzqc;->a:J

    move-object v1, p0

    move-object v4, v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    check-cast v6, Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v6
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0, p1}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0, v0}, Lzqc;->c(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object p1

    .line 1053
    invoke-virtual {p1, v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lzqc;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 3057
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/atomic/LinkedQueueNode;

    if-eqz v1, :cond_0

    .line 4045
    iget-object v0, v1, Lrx/internal/util/atomic/LinkedQueueNode;->value:Ljava/lang/Object;

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lzqc;->c()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 4057
    :cond_1
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/atomic/LinkedQueueNode;

    if-eqz v1, :cond_1

    .line 5045
    iget-object v0, v1, Lrx/internal/util/atomic/LinkedQueueNode;->value:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lzqc;->b()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/atomic/LinkedQueueNode;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->a()Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v1}, Lzqc;->a(Lrx/internal/util/atomic/LinkedQueueNode;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lzqc;->c()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2057
    :cond_1
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/atomic/LinkedQueueNode;

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->a()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iput-object v1, p0, Lzqc;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
