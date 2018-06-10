.class public final Lcom/google/android/exoplayer2/upstream/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/google/android/exoplayer2/upstream/cache/e;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/b;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;B)V

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;B)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/e;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/e;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->f:J

    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    .line 93
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Ljava/util/HashMap;

    .line 95
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Ljava/util/HashMap;

    .line 98
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 99
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/g$1;

    const-string v2, "SimpleCache.initialize()"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/g$1;-><init>(Lcom/google/android/exoplayer2/upstream/cache/g;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/g$1;->start()V

    .line 109
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 110
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/e;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_0

    .line 5184
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5185
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5186
    const/4 v0, 0x1

    .line 314
    :goto_0
    if-nez v0, :cond_2

    .line 325
    :cond_0
    :goto_1
    return-void

    .line 5188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->f:J

    .line 319
    if-eqz p2, :cond_3

    .line 6179
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/e;->d(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->c(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->c(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    throw v0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/h;Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 377
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 382
    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 338
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 7164
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 8101
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ljava/util/TreeSet;

    .line 340
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 341
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 342
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 346
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 348
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Lcom/google/android/exoplayer2/upstream/cache/c;Z)V

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->b()V

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a()V

    .line 352
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 358
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 357
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 362
    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 155
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/g;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    monitor-exit p0

    return-object v0

    .line 163
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 171
    monitor-enter p0

    .line 1249
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;

    move-result-object v3

    .line 1250
    if-nez v3, :cond_1

    .line 1251
    invoke-static/range {p1 .. p3}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v17

    .line 174
    :cond_0
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Z

    if-eqz v2, :cond_5

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;

    move-result-object v18

    .line 2164
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ljava/util/TreeSet;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 2166
    move-object/from16 v0, v18

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:I

    .line 3123
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Z

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 3124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3125
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v16

    .line 3126
    new-instance v8, Lcom/google/android/exoplayer2/upstream/cache/h;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:J

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    move-wide v14, v6

    invoke-direct/range {v8 .. v16}, Lcom/google/android/exoplayer2/upstream/cache/h;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 2168
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/io/File;

    iget-object v3, v8, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2169
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Renaming of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2109
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, v3, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Ljava/lang/String;

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v4

    .line 2110
    iget-object v2, v3, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 2111
    if-eqz v2, :cond_2

    iget-wide v6, v2, Lcom/google/android/exoplayer2/upstream/cache/h;->b:J

    iget-wide v8, v2, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    add-long/2addr v6, v8

    cmp-long v5, v6, p2

    if-lez v5, :cond_2

    move-object/from16 v17, v2

    .line 1255
    :goto_1
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1258
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->b()V

    goto :goto_0

    .line 2114
    :cond_2
    iget-object v2, v3, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 2115
    if-nez v2, :cond_3

    iget-object v2, v3, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Ljava/lang/String;

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v17

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/upstream/cache/h;->b:J

    sub-long v6, v6, p2

    .line 2116
    move-wide/from16 v0, p2

    invoke-static {v4, v0, v1, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v17

    goto :goto_1

    .line 2173
    :cond_4
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 177
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v8}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Lcom/google/android/exoplayer2/upstream/cache/h;Lcom/google/android/exoplayer2/upstream/cache/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_2
    monitor-exit p0

    return-object v8

    .line 182
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Ljava/util/HashMap;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v8, v17

    .line 184
    goto :goto_2

    .line 188
    :cond_6
    const/4 v8, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 9235
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9236
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 10086
    :cond_0
    :try_start_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/g;->d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->b()V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->c(Ljava/lang/String;)I

    move-result v1

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p2

    .line 201
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Ljava/io/File;IJJ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 2

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;

    move-result-object v0

    .line 4096
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 308
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->f:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->f:J

    .line 4365
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4366
    if-eqz v0, :cond_0

    .line 4367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 4368
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 4367
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 4371
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 310
    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/e;)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 211
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 227
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 208
    goto :goto_0

    .line 215
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_2
    :try_start_2
    iget-object v2, v3, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 222
    iget-wide v4, v3, Lcom/google/android/exoplayer2/upstream/cache/h;->b:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    add-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 224
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a()V

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 222
    goto :goto_2
.end method

.method public final synthetic b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/g;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 330
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Lcom/google/android/exoplayer2/upstream/cache/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 8219
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;

    move-result-object v1

    .line 8220
    if-eqz v1, :cond_1

    .line 9086
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->d:J

    .line 8221
    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 9091
    iput-wide p2, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->d:J

    .line 8223
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Z

    .line 399
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    .line 8226
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
