.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;,
        Lokhttp3/internal/a/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic m:Z


# instance fields
.field final b:Lokhttp3/internal/d/a;

.field final c:Ljava/io/File;

.field final d:I

.field e:Lg/d;

.field final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:I

.field private r:J

.field private s:J

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/a/d;->m:Z

    .line 94
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lokhttp3/internal/d/a;Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide v4, p0, Lokhttp3/internal/a/d;->s:J

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    .line 165
    iput-wide v4, p0, Lokhttp3/internal/a/d;->t:J

    .line 169
    new-instance v0, Lokhttp3/internal/a/d$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/a/d$1;-><init>(Lokhttp3/internal/a/d;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    .line 197
    iput-object p1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    .line 198
    iput-object p2, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    .line 199
    const v0, 0x31191

    iput v0, p0, Lokhttp3/internal/a/d;->q:I

    .line 200
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    .line 201
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    .line 202
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    .line 203
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/a/d;->d:I

    .line 204
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lokhttp3/internal/a/d;->r:J

    .line 205
    iput-object p3, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    .line 206
    return-void
.end method

.method public static a(Lokhttp3/internal/d/a;Ljava/io/File;)Lokhttp3/internal/a/d;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 261
    const-wide/32 v0, 0x500000

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    .line 270
    invoke-static {v0, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 272
    new-instance v0, Lokhttp3/internal/a/d;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/internal/d/a;Ljava/io/File;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 713
    sget-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_0
    return-void
.end method

.method private declared-synchronized d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lokhttp3/internal/a/d;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 211
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 249
    :goto_0
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 226
    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    :try_start_3
    invoke-direct {p0}, Lokhttp3/internal/a/d;->e()V

    .line 229
    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_4
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1695
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->close()V

    .line 1696
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->g(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z

    .line 246
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z

    goto :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lokhttp3/internal/a/d;->j:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, -0x1

    .line 276
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->a(Ljava/io/File;)Lg/s;

    move-result-object v0

    invoke-static {v0}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v3

    .line 278
    :try_start_0
    invoke-interface {v3}, Lg/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-interface {v3}, Lg/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-interface {v3}, Lg/e;->q()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-interface {v3}, Lg/e;->q()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-interface {v3}, Lg/e;->q()Ljava/lang/String;

    move-result-object v5

    .line 283
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 284
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lokhttp3/internal/a/d;->q:I

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lokhttp3/internal/a/d;->d:I

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 292
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 295
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lg/e;->q()Ljava/lang/String;

    move-result-object v4

    .line 2326
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 2327
    if-ne v5, v8, :cond_2

    .line 2328
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lokhttp3/internal/a/d;->g:I

    .line 304
    invoke-interface {v3}, Lg/e;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 305
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_1
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 311
    return-void

    .line 2331
    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 2332
    const/16 v2, 0x20

    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 2334
    if-ne v6, v8, :cond_4

    .line 2335
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2336
    const/4 v2, 0x6

    if-ne v5, v2, :cond_a

    const-string v2, "REMOVE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2337
    iget-object v2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 299
    goto :goto_0

    .line 2341
    :cond_4
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2344
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 2345
    if-nez v0, :cond_5

    .line 2346
    new-instance v0, Lokhttp3/internal/a/d$b;

    invoke-direct {v0, p0, v2}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 2347
    iget-object v7, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    :cond_5
    if-eq v6, v8, :cond_6

    if-ne v5, v9, :cond_6

    const-string v2, "CLEAN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2351
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2352
    const/4 v4, 0x1

    iput-boolean v4, v0, Lokhttp3/internal/a/d$b;->e:Z

    .line 2353
    const/4 v4, 0x0

    iput-object v4, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 2354
    invoke-virtual {v0, v2}, Lokhttp3/internal/a/d$b;->a([Ljava/lang/String;)V

    goto :goto_2

    .line 2355
    :cond_6
    if-ne v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string v2, "DIRTY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2356
    new-instance v2, Lokhttp3/internal/a/d$a;

    invoke-direct {v2, p0, v0}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    iput-object v2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    goto :goto_2

    .line 2357
    :cond_7
    if-ne v6, v8, :cond_8

    const/4 v0, 0x4

    if-ne v5, v0, :cond_8

    const-string v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2360
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :cond_9
    :try_start_4
    invoke-direct {p0}, Lokhttp3/internal/a/d;->f()Lg/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_a
    move-object v2, v0

    goto :goto_3
.end method

.method private f()Lg/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->c(Ljava/io/File;)Lg/r;

    move-result-object v0

    .line 316
    new-instance v1, Lokhttp3/internal/a/d$2;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/a/d$2;-><init>(Lokhttp3/internal/a/d;Lg/r;)V

    .line 322
    invoke-static {v1}, Lg/l;->a(Lg/r;)Lg/d;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 370
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 372
    iget-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-nez v1, :cond_1

    move v1, v2

    .line 373
    :goto_1
    iget v4, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v1, v4, :cond_0

    .line 374
    iget-wide v4, p0, Lokhttp3/internal/a/d;->s:J

    iget-object v6, v0, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->s:J

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 377
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    move v1, v2

    .line 378
    :goto_2
    iget v4, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v1, v4, :cond_2

    .line 379
    iget-object v4, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v5, v0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 380
    iget-object v4, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v5, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 382
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 385
    :cond_3
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 1

    .prologue
    .line 646
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 2

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 653
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 463
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    .line 465
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    .line 466
    invoke-static {p1}, Lokhttp3/internal/a/d;->c(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 468
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lokhttp3/internal/a/d$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 499
    :goto_0
    monitor-exit p0

    return-object v0

    .line 472
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 473
    goto :goto_0

    .line 475
    :cond_2
    iget-boolean v2, p0, Lokhttp3/internal/a/d;->k:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lokhttp3/internal/a/d;->l:Z

    if-eqz v2, :cond_4

    .line 481
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 482
    goto :goto_0

    .line 486
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lg/d;->h(I)Lg/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lg/d;->h(I)Lg/d;

    .line 487
    iget-object v2, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    invoke-interface {v2}, Lg/d;->flush()V

    .line 489
    iget-boolean v2, p0, Lokhttp3/internal/a/d;->h:Z

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_5
    if-nez v0, :cond_6

    .line 494
    new-instance v0, Lokhttp3/internal/a/d$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 497
    :goto_1
    new-instance v0, Lokhttp3/internal/a/d$a;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    .line 498
    iput-object v0, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lokhttp3/internal/a/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 436
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    .line 438
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    .line 439
    invoke-static {p1}, Lokhttp3/internal/a/d;->c(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 441
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 452
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 443
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->a()Lokhttp3/internal/a/d$c;

    move-result-object v0

    .line 444
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 446
    :cond_3
    iget v1, p0, Lokhttp3/internal/a/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/a/d;->g:I

    .line 447
    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lg/d;->h(I)Lg/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lg/d;->h(I)Lg/d;

    .line 448
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    iget-object v1, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    invoke-interface {v0}, Lg/d;->close()V

    .line 396
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->b(Ljava/io/File;)Lg/r;

    move-result-object v0

    invoke-static {v0}, Lg/l;->a(Lg/r;)Lg/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 398
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lg/d;->h(I)Lg/d;

    .line 399
    const-string v0, "1"

    invoke-interface {v1, v0}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lg/d;->h(I)Lg/d;

    .line 400
    iget v0, p0, Lokhttp3/internal/a/d;->q:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lg/d;->m(J)Lg/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lg/d;->h(I)Lg/d;

    .line 401
    iget v0, p0, Lokhttp3/internal/a/d;->d:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lg/d;->m(J)Lg/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lg/d;->h(I)Lg/d;

    .line 402
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lg/d;->h(I)Lg/d;

    .line 404
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 405
    iget-object v3, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v3, :cond_1

    .line 406
    const-string v3, "DIRTY"

    invoke-interface {v1, v3}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lg/d;->h(I)Lg/d;

    .line 407
    iget-object v0, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    .line 408
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lg/d;->h(I)Lg/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lg/d;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 410
    :cond_1
    :try_start_3
    const-string v3, "CLEAN"

    invoke-interface {v1, v3}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lg/d;->h(I)Lg/d;

    .line 411
    iget-object v3, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    .line 412
    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d$b;->a(Lg/d;)V

    .line 413
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lg/d;->h(I)Lg/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 417
    :cond_2
    :try_start_4
    invoke-interface {v1}, Lg/d;->close()V

    .line 420
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 423
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 424
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 426
    invoke-direct {p0}, Lokhttp3/internal/a/d;->f()Lg/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lokhttp3/internal/a/d$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 535
    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 536
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eq v1, p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 541
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    iget-boolean v1, v2, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v1, :cond_4

    move v1, v0

    .line 542
    :goto_0
    iget v3, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v1, v3, :cond_4

    .line 543
    iget-object v3, p1, Lokhttp3/internal/a/d$a;->b:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 544
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v4, v2, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 548
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 542
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 554
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v0, v1, :cond_7

    .line 555
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v1, v1, v0

    .line 556
    if-eqz p2, :cond_6

    .line 557
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v3, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 558
    iget-object v3, v2, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v3, v3, v0

    .line 559
    iget-object v4, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v4, v1, v3}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 560
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v1, v0

    .line 561
    iget-object v1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v1, v3}, Lokhttp3/internal/d/a;->f(Ljava/io/File;)J

    move-result-wide v6

    .line 562
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->b:[J

    aput-wide v6, v1, v0

    .line 563
    iget-wide v8, p0, Lokhttp3/internal/a/d;->s:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->s:J

    .line 554
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 566
    :cond_6
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v3, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    goto :goto_3

    .line 570
    :cond_7
    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/d;->g:I

    .line 571
    const/4 v0, 0x0

    iput-object v0, v2, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 572
    iget-boolean v0, v2, Lokhttp3/internal/a/d$b;->e:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, v2, Lokhttp3/internal/a/d$b;->e:Z

    .line 574
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lg/d;->h(I)Lg/d;

    .line 575
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    iget-object v1, v2, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    .line 576
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    invoke-virtual {v2, v0}, Lokhttp3/internal/a/d$b;->a(Lg/d;)V

    .line 577
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lg/d;->h(I)Lg/d;

    .line 578
    if-eqz p2, :cond_8

    .line 579
    iget-wide v0, p0, Lokhttp3/internal/a/d;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lokhttp3/internal/a/d;->t:J

    iput-wide v0, v2, Lokhttp3/internal/a/d$b;->g:J

    .line 587
    :cond_8
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    invoke-interface {v0}, Lg/d;->flush()V

    .line 589
    iget-wide v0, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 582
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    iget-object v1, v2, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lg/d;->h(I)Lg/d;

    .line 584
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    iget-object v1, v2, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    .line 585
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lg/d;->h(I)Lg/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method final a(Lokhttp3/internal/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->a()V

    .line 627
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v0, v1, :cond_1

    .line 628
    iget-object v1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 629
    iget-wide v2, p0, Lokhttp3/internal/a/d;->s:J

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/a/d;->s:J

    .line 630
    iget-object v1, p1, Lokhttp3/internal/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/d;->g:I

    .line 634
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lg/d;->h(I)Lg/d;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lg/d;->h(I)Lg/d;

    .line 635
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 641
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 600
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 611
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    .line 613
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    .line 614
    invoke-static {p1}, Lokhttp3/internal/a/d;->c(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    if-nez v0, :cond_0

    move v0, v1

    .line 619
    :goto_0
    monitor-exit p0

    return v0

    .line 617
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    .line 618
    iget-wide v0, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 683
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 684
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 685
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    .line 687
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->k:Z

    .line 688
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z

    if-eqz v0, :cond_1

    .line 667
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    :goto_0
    monitor-exit p0

    return-void

    .line 671
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 672
    iget-object v4, v3, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v4, :cond_2

    .line 673
    iget-object v3, v3, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v3}, Lokhttp3/internal/a/d$a;->c()V

    .line 671
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 676
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()V

    .line 677
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    invoke-interface {v0}, Lg/d;->close()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 657
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 662
    :goto_0
    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    .line 660
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()V

    .line 661
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lg/d;

    invoke-interface {v0}, Lg/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
