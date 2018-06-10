.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Laxpi;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laxqy;

.field private final d:Lorg/chromium/net/impl/CronetUrlRequest;

.field private e:J

.field private f:J

.field private g:J

.field private final h:Ljava/lang/Runnable;

.field private i:Ljava/nio/ByteBuffer;

.field private final j:Ljava/lang/Object;

.field private k:J

.field private l:Laxqe;

.field private m:Z

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laxpf;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Laxpi;-><init>()V

    .line 46
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$1;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$1;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 90
    sget-object v0, Laxqe;->d:Laxqe;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 103
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/util/concurrent/Executor;

    .line 104
    new-instance p2, Laxqy;

    invoke-direct {p2, p1}, Laxqy;-><init>(Laxpf;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Laxqy;

    .line 105
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Laxqe;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    if-ne v0, p1, :cond_0

    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 5

    .line 179
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    sget-object v2, Laxqe;->d:Laxqe;

    if-eq v1, v2, :cond_2

    .line 184
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    sget-object v2, Laxqe;->c:Laxqe;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    sget-object v2, Laxqe;->d:Laxqe;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    const/4 v2, 0x0

    .line 186
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 187
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 194
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Laxqy;

    invoke-virtual {v0}, Laxqy;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    const-string v2, "Failure closing data provider"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    return-void

    .line 181
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUploadDataStream;Laxqe;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Laxqe;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    return-wide v0
.end method

.method static synthetic b(Lorg/chromium/net/impl/CronetUploadDataStream;Laxqe;)Laxqe;
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    return-void
.end method

.method static synthetic d(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->d()V

    return-void
.end method

.method static synthetic e(Lorg/chromium/net/impl/CronetUploadDataStream;)Laxqy;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Laxqy;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 287
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    sget-object v2, Laxqe;->a:Laxqe;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 290
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 291
    monitor-exit v0

    return-void

    .line 293
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 294
    monitor-exit v0

    return-void

    .line 296
    :cond_1
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 297
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 298
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 301
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$3;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$3;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 301
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f()V
    .locals 3

    .line 321
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    sget-object v2, Laxqe;->a:Laxqe;

    if-eq v1, v2, :cond_1

    .line 326
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    if-eqz v1, :cond_0

    .line 327
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e()V

    .line 329
    :cond_0
    monitor-exit v0

    return-void

    .line 323
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private native nativeCreateAdapterForTesting()J
.end method

.method private native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeOnReadSucceeded(JIZ)V
.end method

.method private native nativeOnRewindSucceeded(J)V
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 248
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    sget-object v1, Laxqe;->b:Laxqe;

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Laxqe;)V

    .line 250
    sget-object v1, Laxqe;->d:Laxqe;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    .line 251
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 253
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 254
    monitor-exit v0

    return-void

    .line 256
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    invoke-direct {p0, v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 257
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(J)V
    .locals 3

    .line 360
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 362
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .line 273
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 277
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    sget-object v1, Laxqe;->a:Laxqe;

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Laxqe;)V

    .line 212
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 215
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 219
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 220
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    cmp-long v6, v4, v1

    const/4 v4, 0x0

    if-gez v6, :cond_3

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    cmp-long v7, v5, v1

    if-gez v7, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read upload data length %d exceeds expected length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    iget-wide v7, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    const/4 v3, 0x0

    sub-long/2addr v5, v7

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 222
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_3
    :goto_1
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    .line 226
    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 227
    sget-object v4, Laxqe;->d:Laxqe;

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    .line 229
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 231
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    .line 232
    monitor-exit v0

    return-void

    .line 234
    :cond_4
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    invoke-direct {p0, v1, v2, v3, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 235
    monitor-exit v0

    return-void

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ByteBuffer limit changed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    .line 340
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    sget-object v1, Laxqe;->c:Laxqe;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    .line 342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 345
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Laxqy;

    invoke-virtual {v0}, Laxqy;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 346
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 348
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 350
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_2
    sget-object v0, Laxqe;->d:Laxqe;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Laxqe;

    .line 352
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 342
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 170
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e()V

    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 115
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    .line 117
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 129
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$2;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$2;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 147
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method
