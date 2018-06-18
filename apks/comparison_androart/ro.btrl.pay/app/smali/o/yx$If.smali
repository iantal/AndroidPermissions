.class final Lo/yx$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# static fields
.field static final synthetic ˋ:Z


# instance fields
.field private final ʼ:J

.field final synthetic ˊ:Lo/yx;

.field ˎ:Z

.field private final ˏ:Lo/yW;

.field ॱ:Z

.field private final ॱॱ:Lo/yW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309
    const-class v0, Lo/yx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/yx$If;->ˋ:Z

    return-void
.end method

.method constructor <init>(Lo/yx;J)V
    .locals 1

    .line 328
    iput-object p1, p0, Lo/yx$If;->ˊ:Lo/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Lo/yW;

    invoke-direct {v0}, Lo/yW;-><init>()V

    iput-object v0, p0, Lo/yx$If;->ˏ:Lo/yW;

    .line 314
    new-instance v0, Lo/yW;

    invoke-direct {v0}, Lo/yW;-><init>()V

    iput-object v0, p0, Lo/yx$If;->ॱॱ:Lo/yW;

    .line 329
    iput-wide p2, p0, Lo/yx$If;->ʼ:J

    .line 330
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 432
    iget-boolean v0, p0, Lo/yx$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ʼ:Lo/yo;

    if-eqz v0, :cond_1

    .line 436
    new-instance v0, Lo/yz;

    iget-object v1, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v1, v1, Lo/yx;->ʼ:Lo/yo;

    invoke-direct {v0, v1}, Lo/yz;-><init>(Lo/yo;)V

    throw v0

    .line 438
    :cond_1
    return-void
.end method

.method private ˏ()V
    .locals 5

    .line 368
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱॱ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->p_()V

    .line 370
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/yx$If;->ॱॱ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/yx$If;->ˎ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/yx$If;->ॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ʼ:Lo/yo;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ˏॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱॱ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->ˊ()V

    .line 375
    goto :goto_1

    .line 374
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱॱ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->ˊ()V

    throw v4

    .line 376
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 423
    iget-object v1, p0, Lo/yx$If;->ˊ:Lo/yx;

    monitor-enter v1

    .line 424
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/yx$If;->ॱ:Z

    .line 425
    iget-object v0, p0, Lo/yx$If;->ॱॱ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱˋ()V

    .line 426
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 428
    :goto_0
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ʽ()V

    .line 429
    return-void
.end method

.method public ˋ(Lo/yW;J)J
    .locals 9

    .line 333
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    iget-object v6, p0, Lo/yx$If;->ˊ:Lo/yx;

    monitor-enter v6

    .line 337
    :try_start_0
    invoke-direct {p0}, Lo/yx$If;->ˏ()V

    .line 338
    invoke-direct {p0}, Lo/yx$If;->ˋ()V

    .line 339
    iget-object v0, p0, Lo/yx$If;->ॱॱ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    monitor-exit v6

    const-wide/16 v0, -0x1

    return-wide v0

    .line 342
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/yx$If;->ॱॱ:Lo/yW;

    iget-object v1, p0, Lo/yx$If;->ॱॱ:Lo/yW;

    invoke-virtual {v1}, Lo/yW;->ॱ()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo/yW;->ˋ(Lo/yW;J)J

    move-result-wide v4

    .line 345
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-wide v1, v0, Lo/yx;->ˏ:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/yx;->ˏ:J

    .line 346
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-wide v0, v0, Lo/yx;->ˏ:J

    iget-object v2, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v2, v2, Lo/yx;->ॱ:Lo/yv;

    iget-object v2, v2, Lo/yv;->ˏॱ:Lo/yA;

    .line 347
    invoke-virtual {v2}, Lo/yA;->ॱ()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 348
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱ:Lo/yv;

    iget-object v1, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget v1, v1, Lo/yx;->ˎ:I

    iget-object v2, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-wide v2, v2, Lo/yx;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/yv;->ˋ(IJ)V

    .line 349
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/yx;->ˏ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :cond_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 354
    :goto_0
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v6, v0, Lo/yx;->ॱ:Lo/yv;

    monitor-enter v6

    .line 355
    :try_start_2
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱ:Lo/yv;

    iget-wide v1, v0, Lo/yv;->ʽ:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/yv;->ʽ:J

    .line 356
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱ:Lo/yv;

    iget-wide v0, v0, Lo/yv;->ʽ:J

    iget-object v2, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v2, v2, Lo/yx;->ॱ:Lo/yv;

    iget-object v2, v2, Lo/yv;->ˏॱ:Lo/yA;

    .line 357
    invoke-virtual {v2}, Lo/yA;->ॱ()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 358
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱ:Lo/yv;

    iget-object v1, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v1, v1, Lo/yx;->ॱ:Lo/yv;

    iget-wide v1, v1, Lo/yv;->ʽ:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/yv;->ˋ(IJ)V

    .line 359
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱ:Lo/yv;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/yv;->ʽ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v8

    monitor-exit v6

    throw v8

    .line 363
    :goto_1
    return-wide v4
.end method

.method ˋ(Lo/yT;J)V
    .locals 11

    .line 379
    sget-boolean v0, Lo/yx$If;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 381
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_7

    .line 384
    iget-object v6, p0, Lo/yx$If;->ˊ:Lo/yx;

    monitor-enter v6

    .line 385
    :try_start_0
    iget-boolean v4, p0, Lo/yx$If;->ˎ:Z

    .line 386
    iget-object v0, p0, Lo/yx$If;->ॱॱ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-wide v2, p0, Lo/yx$If;->ʼ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 387
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 390
    :goto_2
    if-eqz v5, :cond_2

    .line 391
    invoke-interface {p1, p2, p3}, Lo/yT;->ᐝ(J)V

    .line 392
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    sget-object v1, Lo/yo;->ˊ:Lo/yo;

    invoke-virtual {v0, v1}, Lo/yx;->ॱ(Lo/yo;)V

    .line 393
    return-void

    .line 397
    :cond_2
    if-eqz v4, :cond_3

    .line 398
    invoke-interface {p1, p2, p3}, Lo/yT;->ᐝ(J)V

    .line 399
    return-void

    .line 403
    :cond_3
    iget-object v0, p0, Lo/yx$If;->ˏ:Lo/yW;

    invoke-interface {p1, v0, p2, p3}, Lo/yT;->ˋ(Lo/yW;J)J

    move-result-wide v6

    .line 404
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 405
    :cond_4
    sub-long/2addr p2, v6

    .line 408
    iget-object v8, p0, Lo/yx$If;->ˊ:Lo/yx;

    monitor-enter v8

    .line 409
    :try_start_1
    iget-object v0, p0, Lo/yx$If;->ॱॱ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 410
    :goto_3
    iget-object v0, p0, Lo/yx$If;->ॱॱ:Lo/yW;

    iget-object v1, p0, Lo/yx$If;->ˏ:Lo/yW;

    invoke-virtual {v0, v1}, Lo/yW;->ˊ(Lo/zh;)J

    .line 411
    if-eqz v9, :cond_6

    .line 412
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    :cond_6
    monitor-exit v8

    goto :goto_4

    :catchall_1
    move-exception v10

    monitor-exit v8

    throw v10

    .line 415
    :goto_4
    goto/16 :goto_0

    .line 416
    :cond_7
    return-void
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/yx$If;->ˊ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱॱ:Lo/yx$ˊ;

    return-object v0
.end method
