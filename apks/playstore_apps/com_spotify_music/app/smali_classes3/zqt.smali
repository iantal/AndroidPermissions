.class public final Lzqt;
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
    .locals 2

    .line 41
    invoke-direct {p0}, Lzpv;-><init>()V

    .line 42
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>()V

    invoke-virtual {p0, v0}, Lzqt;->b(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 43
    iget-object v0, p0, Lzqt;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-virtual {p0, v0}, Lzqt;->a(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 44
    iget-object v0, p0, Lzqt;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    const/4 v1, 0x0

    .line 1053
    invoke-virtual {v0, v1}, Lrx/internal/util/atomic/LinkedQueueNode;->lazySet(Ljava/lang/Object;)V

    return-void
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

    .line 65
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0, p1}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lzqt;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 2053
    invoke-virtual {p1, v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lazySet(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, Lzqt;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lzqt;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 3057
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/atomic/LinkedQueueNode;

    if-eqz v0, :cond_0

    .line 4045
    iget-object v0, v0, Lrx/internal/util/atomic/LinkedQueueNode;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
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

    .line 89
    iget-object v0, p0, Lzqt;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 2057
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/atomic/LinkedQueueNode;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->a()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iput-object v0, p0, Lzqt;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
