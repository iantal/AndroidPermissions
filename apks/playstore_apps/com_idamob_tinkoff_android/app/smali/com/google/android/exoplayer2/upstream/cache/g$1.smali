.class final Lcom/google/android/exoplayer2/upstream/cache/g$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/cache/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/g;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g$1;->b:Lcom/google/android/exoplayer2/upstream/cache/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/g$1;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g$1;->b:Lcom/google/android/exoplayer2/upstream/cache/g;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 104
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/g$1;->b:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 1269
    iget-object v1, v3, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1270
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 106
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1274
    :cond_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 2120
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 2121
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/cache/e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2122
    iget-object v1, v4, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/c/b;

    .line 3058
    iget-object v5, v1, Lcom/google/android/exoplayer2/c/b;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 3059
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2123
    iget-object v1, v4, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2124
    iget-object v1, v4, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1276
    :cond_2
    iget-object v1, v3, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1277
    if-eqz v4, :cond_0

    .line 1280
    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    .line 1281
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "cached_content_index.exi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1284
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 1285
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/e;)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v0

    .line 1286
    :goto_3
    if-eqz v0, :cond_6

    .line 1287
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 1280
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    .line 2120
    goto :goto_1

    .line 1285
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1289
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1293
    :cond_7
    :try_start_1
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1295
    :try_start_2
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1296
    :catch_0
    move-exception v0

    .line 1297
    :try_start_3
    const-string v1, "SimpleCache"

    const-string v3, "Storing index file failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
