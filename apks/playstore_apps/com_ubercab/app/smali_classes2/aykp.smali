.class public Laykp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layca;


# static fields
.field public static final b:I


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 246
    invoke-static {}, Layko;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    const-string v1, "rx.ring-buffer.size"

    .line 251
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 256
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 260
    :cond_1
    :goto_1
    sput v0, Laykp;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 300
    new-instance v0, Layli;

    sget v1, Laykp;->b:I

    invoke-direct {v0, v1}, Layli;-><init>(I)V

    sget v1, Laykp;->b:I

    invoke-direct {p0, v0, v1}, Laykp;-><init>(Ljava/util/Queue;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Laykp;->c:Ljava/util/Queue;

    .line 282
    iput p2, p0, Laykp;->d:I

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 286
    new-instance p1, Laylw;

    invoke-direct {p1, p2}, Laylw;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Layme;

    invoke-direct {p1, p2}, Layme;-><init>(I)V

    :goto_0
    iput-object p1, p0, Laykp;->c:Ljava/util/Queue;

    .line 287
    iput p2, p0, Laykp;->d:I

    return-void
.end method

.method public static a()Laykp;
    .locals 3

    .line 265
    invoke-static {}, Layms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Laykp;

    const/4 v1, 0x0

    sget v2, Laykp;->b:I

    invoke-direct {v0, v1, v2}, Laykp;-><init>(ZI)V

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Laykp;

    invoke-direct {v0}, Laykp;-><init>()V

    return-object v0
.end method

.method public static b()Laykp;
    .locals 3

    .line 273
    invoke-static {}, Layms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Laykp;

    const/4 v1, 0x1

    sget v2, Laykp;->b:I

    invoke-direct {v0, v1, v2}, Laykp;-><init>(ZI)V

    return-object v0

    .line 276
    :cond_0
    new-instance v0, Laykp;

    invoke-direct {v0}, Laykp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laycr;
        }
    .end annotation

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Laykp;->c:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1}, Laydw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 319
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return-void

    .line 325
    :cond_1
    new-instance p1, Laycr;

    invoke-direct {p1}, Laycr;-><init>()V

    throw p1

    .line 322
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 319
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 402
    invoke-static {p1}, Laydw;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 410
    invoke-static {p1}, Laydw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c()V
    .locals 0

    monitor-enter p0

    .line 292
    monitor-exit p0

    return-void
.end method

.method public d()V
    .locals 1

    .line 331
    iget-object v0, p0, Laykp;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Laydw;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laykp;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 360
    iget-object v0, p0, Laykp;->c:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 361
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Laykp;->c:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 370
    monitor-exit p0

    return-object v1

    .line 372
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 374
    iget-object v3, p0, Laykp;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 375
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 378
    iput-object v1, p0, Laykp;->a:Ljava/lang/Object;

    move-object v2, v3

    .line 380
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Laykp;->c:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 390
    monitor-exit p0

    return-object v0

    .line 392
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 393
    iget-object v2, p0, Laykp;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 394
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v2

    .line 397
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 424
    iget-object v0, p0, Laykp;->c:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unsubscribe()V
    .locals 0

    .line 296
    invoke-virtual {p0}, Laykp;->c()V

    return-void
.end method
