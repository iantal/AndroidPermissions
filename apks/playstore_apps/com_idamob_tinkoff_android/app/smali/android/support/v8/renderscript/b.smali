.class public Landroid/support/v8/renderscript/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field q:J

.field public r:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p3}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 31
    iput-object p3, p0, Landroid/support/v8/renderscript/b;->r:Landroid/support/v8/renderscript/RenderScript;

    .line 32
    iput-wide p1, p0, Landroid/support/v8/renderscript/b;->q:J

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/b;->a:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v8/renderscript/RenderScript;)J
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v8/renderscript/b;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 54
    iget-boolean v0, p0, Landroid/support/v8/renderscript/b;->a:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "using a destroyed object."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-wide v0, p0, Landroid/support/v8/renderscript/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Internal error: Object id 0."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v8/renderscript/b;->r:Landroid/support/v8/renderscript/RenderScript;

    if-eq p1, v0, :cond_2

    .line 61
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "using object with mismatched context."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    iget-wide v0, p0, Landroid/support/v8/renderscript/b;->q:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p0, p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    check-cast p1, Landroid/support/v8/renderscript/b;

    .line 152
    iget-wide v2, p0, Landroid/support/v8/renderscript/b;->q:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/b;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    .line 104
    .line 2082
    monitor-enter p0

    .line 2083
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v8/renderscript/b;->a:Z

    if-nez v2, :cond_3

    .line 2085
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v8/renderscript/b;->a:Z

    move v2, v0

    .line 2087
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2089
    if-eqz v2, :cond_1

    .line 2091
    iget-object v2, p0, Landroid/support/v8/renderscript/b;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 2092
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2093
    iget-object v3, p0, Landroid/support/v8/renderscript/b;->r:Landroid/support/v8/renderscript/RenderScript;

    .line 2725
    iget-wide v4, v3, Landroid/support/v8/renderscript/RenderScript;->i:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    .line 2093
    :goto_1
    if-eqz v0, :cond_0

    .line 2094
    iget-object v0, p0, Landroid/support/v8/renderscript/b;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v4, p0, Landroid/support/v8/renderscript/b;->q:J

    .line 3336
    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->i:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 3337
    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {v0, v6, v7, v4, v5}, Landroid/support/v8/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    .line 2096
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2097
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v8/renderscript/b;->r:Landroid/support/v8/renderscript/RenderScript;

    .line 2098
    iput-wide v8, p0, Landroid/support/v8/renderscript/b;->q:J

    .line 105
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 106
    return-void

    .line 2087
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 2725
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 127
    iget-wide v0, p0, Landroid/support/v8/renderscript/b;->q:J

    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    iget-wide v2, p0, Landroid/support/v8/renderscript/b;->q:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
