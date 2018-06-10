.class public final Lzpq;
.super Lzpp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzpp<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lzpp;-><init>()V

    .line 38
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lzpq;->c(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 40
    invoke-virtual {p0, v0}, Lzpq;->b(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;

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

    .line 60
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0, p1}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v0}, Lzpq;->b(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;

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

    .line 110
    invoke-virtual {p0}, Lzpq;->b()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    .line 3057
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/atomic/LinkedQueueNode;

    if-eqz v1, :cond_0

    .line 4045
    iget-object v0, v1, Lrx/internal/util/atomic/LinkedQueueNode;->value:Ljava/lang/Object;

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lzpq;->a()Lrx/internal/util/atomic/LinkedQueueNode;

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

    .line 87
    invoke-virtual {p0}, Lzpq;->b()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/atomic/LinkedQueueNode;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->a()Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v1}, Lzpq;->c(Lrx/internal/util/atomic/LinkedQueueNode;)V

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lzpq;->a()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2057
    :cond_1
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/atomic/LinkedQueueNode;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->a()Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v1}, Lzpq;->c(Lrx/internal/util/atomic/LinkedQueueNode;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
