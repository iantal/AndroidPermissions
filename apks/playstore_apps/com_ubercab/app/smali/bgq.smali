.class public Lbgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawx;


# instance fields
.field a:Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxd<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Laxd;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lawi;->a(Z)V

    .line 36
    invoke-virtual {p1}, Laxd;->b()Laxd;

    move-result-object p1

    iput-object p1, p0, Lbgq;->a:Laxd;

    .line 37
    iput p2, p0, Lbgq;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)B
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lbgq;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-static {v2}, Lawi;->a(Z)V

    .line 55
    iget v2, p0, Lbgq;->b:I

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lawi;->a(Z)V

    .line 56
    iget-object v0, p0, Lbgq;->a:Laxd;

    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lbgq;->c()V

    .line 48
    iget v0, p0, Lbgq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I[BII)V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lbgq;->c()V

    add-int v0, p1, p4

    .line 64
    iget v1, p0, Lbgq;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lawi;->a(Z)V

    .line 65
    iget-object v0, p0, Lbgq;->a:Laxd;

    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b(I[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lbgq;->a:Laxd;

    invoke-static {v0}, Laxd;->a(Laxd;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lbgq;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 105
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lbgq;->a:Laxd;

    invoke-static {v0}, Laxd;->c(Laxd;)V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lbgq;->a:Laxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method
