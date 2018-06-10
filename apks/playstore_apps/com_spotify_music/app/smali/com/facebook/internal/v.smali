.class public final Lcom/facebook/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "v"

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:Ljava/io/File;

.field public c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/internal/z;

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/internal/v;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/z;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/internal/v;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    iput-object p1, p0, Lcom/facebook/internal/v;->e:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/z;

    .line 86
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lbbz;->o()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/internal/v;->b:Ljava/io/File;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/v;->h:Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/facebook/internal/v;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/v;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/v;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/internal/w;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 67
    sget-object v0, Lcom/facebook/internal/v;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/internal/v;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/facebook/internal/v;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/internal/v;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 2271
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/internal/v;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/internal/bh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2279
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2280
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 2299
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/v;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 2300
    :try_start_0
    iget-boolean p2, p0, Lcom/facebook/internal/v;->g:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 2301
    iput-boolean p2, p0, Lcom/facebook/internal/v;->g:Z

    .line 2302
    invoke-static {}, Lbbz;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/facebook/internal/v$3;

    invoke-direct {v0, p0}, Lcom/facebook/internal/v$3;-><init>(Lcom/facebook/internal/v;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2309
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/facebook/internal/v;)V
    .locals 17

    move-object/from16 v1, p0

    .line 2313
    iget-object v2, v1, Lcom/facebook/internal/v;->h:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 2314
    :try_start_0
    iput-boolean v3, v1, Lcom/facebook/internal/v;->g:Z

    .line 2316
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2318
    :try_start_1
    sget-object v2, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    sget-object v4, Lcom/facebook/internal/v;->a:Ljava/lang/String;

    const-string v5, "trim started"

    invoke-static {v2, v4, v5}, Lcom/facebook/internal/ar;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 2322
    iget-object v4, v1, Lcom/facebook/internal/v;->b:Ljava/io/File;

    invoke-static {}, Lcom/facebook/internal/w;->a()Ljava/io/FilenameFilter;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    .line 2324
    array-length v9, v4

    move-wide v10, v7

    :goto_0
    if-ge v3, v9, :cond_0

    aget-object v12, v4, v3

    .line 2325
    new-instance v13, Lcom/facebook/internal/aa;

    invoke-direct {v13, v12}, Lcom/facebook/internal/aa;-><init>(Ljava/io/File;)V

    .line 2326
    invoke-virtual {v2, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 2327
    sget-object v14, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    sget-object v15, Lcom/facebook/internal/v;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  trim considering time="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v2

    .line 2655
    :try_start_2
    iget-wide v1, v13, Lcom/facebook/internal/aa;->b:J

    .line 2330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3651
    iget-object v1, v13, Lcom/facebook/internal/aa;->a:Ljava/io/File;

    .line 2331
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2327
    invoke-static {v14, v15, v1}, Lcom/facebook/internal/ar;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long v5, v7, v1

    const-wide/16 v1, 0x1

    add-long v7, v10, v1

    add-int/lit8 v3, v3, 0x1

    move-wide v10, v7

    move-object/from16 v2, v16

    move-object/from16 v1, p0

    move-wide v7, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    move-wide v10, v7

    .line 2338
    :goto_1
    :try_start_3
    iget-object v2, v1, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/z;

    .line 4615
    iget v2, v2, Lcom/facebook/internal/z;->a:I

    int-to-long v2, v2

    cmp-long v4, v7, v2

    if-gtz v4, :cond_3

    .line 2338
    iget-object v2, v1, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/z;

    .line 4619
    iget v2, v2, Lcom/facebook/internal/z;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-long v2, v2

    cmp-long v4, v10, v2

    if-lez v4, :cond_2

    goto :goto_2

    .line 2346
    :cond_2
    iget-object v2, v1, Lcom/facebook/internal/v;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 2348
    :try_start_4
    iget-object v1, v1, Lcom/facebook/internal/v;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2349
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_3
    :goto_2
    move-object/from16 v2, v16

    .line 2339
    :try_start_5
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/internal/aa;

    .line 4651
    iget-object v3, v3, Lcom/facebook/internal/aa;->a:Ljava/io/File;

    .line 2340
    sget-object v4, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    sget-object v5, Lcom/facebook/internal/v;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "  trim removing "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/facebook/internal/ar;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long v12, v7, v4

    const-wide/16 v4, 0x1

    sub-long v6, v10, v4

    .line 2343
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v16, v2

    move-wide v10, v6

    move-wide v7, v12

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 2346
    :goto_3
    iget-object v3, v1, Lcom/facebook/internal/v;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 2348
    :try_start_6
    iget-object v1, v1, Lcom/facebook/internal/v;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2349
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v2

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 2316
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .line 128
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/internal/v;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/internal/bh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 132
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 142
    :try_start_1
    invoke-static {v3}, Lcom/facebook/internal/ac;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 171
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :cond_0
    :try_start_2
    const-string v4, "key"

    .line 147
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "tag"

    .line 152
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    .line 171
    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    .line 159
    :cond_4
    :try_start_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 160
    sget-object v1, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/internal/v;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting lastModified to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v1, v2, v4}, Lcom/facebook/internal/ar;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    .line 171
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    throw p1

    :catch_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 8

    .line 181
    iget-object v0, p0, Lcom/facebook/internal/v;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/internal/w;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 183
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not create file at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 200
    new-instance v7, Lcom/facebook/internal/v$1;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/v$1;-><init>(Lcom/facebook/internal/v;JLjava/io/File;Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/facebook/internal/x;

    invoke-direct {v1, v0, v7}, Lcom/facebook/internal/x;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/ab;)V

    .line 215
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 221
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 222
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-static {p2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "tag"

    .line 224
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1405
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1406
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1409
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 1410
    array-length p2, p1

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 1411
    array-length p2, p1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 1412
    array-length p2, p1

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 1414
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 233
    :try_start_2
    sget-object p2, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error creating JSON header for cache file: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/ar;->c()V

    .line 238
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    throw p1

    :catch_1
    move-exception p1

    .line 191
    sget-object p2, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error creating buffer output stream: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/ar;->c()V

    .line 196
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{FileLruCache: tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/internal/v;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
