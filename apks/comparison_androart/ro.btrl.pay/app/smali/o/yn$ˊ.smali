.class Lo/yn$ˊ;
.super Lo/yn$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:Z

.field final synthetic ˏ:Lo/yn;

.field private final ॱॱ:Lo/xy;


# direct methods
.method constructor <init>(Lo/yn;Lo/xy;)V
    .locals 2

    .line 428
    iput-object p1, p0, Lo/yn$ˊ;->ˏ:Lo/yn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/yn$If;-><init>(Lo/yn;Lo/yn$3;)V

    .line 425
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/yn$ˊ;->ʻ:J

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yn$ˊ;->ʼ:Z

    .line 429
    iput-object p2, p0, Lo/yn$ˊ;->ॱॱ:Lo/xy;

    .line 430
    return-void
.end method

.method private ˏ()V
    .locals 5

    .line 454
    iget-wide v0, p0, Lo/yn$ˊ;->ʻ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lo/yn$ˊ;->ˏ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ॱ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ॱᐝ()Ljava/lang/String;

    .line 458
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/yn$ˊ;->ˏ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ॱ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ͺ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/yn$ˊ;->ʻ:J

    .line 459
    iget-object v0, p0, Lo/yn$ˊ;->ˏ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ॱ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 460
    iget-wide v0, p0, Lo/yn$ˊ;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected chunk size and optional extensions but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/yn$ˊ;->ʻ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :cond_2
    goto :goto_0

    .line 464
    :catch_0
    move-exception v4

    .line 465
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :goto_0
    iget-wide v0, p0, Lo/yn$ˊ;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yn$ˊ;->ʼ:Z

    .line 469
    iget-object v0, p0, Lo/yn$ˊ;->ˏ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˋ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ʽ()Lo/xu;

    move-result-object v0

    iget-object v1, p0, Lo/yn$ˊ;->ॱॱ:Lo/xy;

    iget-object v2, p0, Lo/yn$ˊ;->ˏ:Lo/yn;

    invoke-virtual {v2}, Lo/yn;->ˊ()Lo/xz;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/yg;->ˋ(Lo/xu;Lo/xy;Lo/xz;)V

    .line 470
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/yn$ˊ;->ˊ(ZLjava/io/IOException;)V

    .line 472
    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 475
    iget-boolean v0, p0, Lo/yn$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget-boolean v0, p0, Lo/yn$ˊ;->ʼ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lo/xN;->ॱ(Lo/zh;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/yn$ˊ;->ˊ(ZLjava/io/IOException;)V

    .line 479
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yn$ˊ;->ˎ:Z

    .line 480
    return-void
.end method

.method public ˋ(Lo/yW;J)J
    .locals 7

    .line 433
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

    .line 434
    :cond_0
    iget-boolean v0, p0, Lo/yn$ˊ;->ˎ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    iget-boolean v0, p0, Lo/yn$ˊ;->ʼ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 437
    :cond_2
    iget-wide v0, p0, Lo/yn$ˊ;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/yn$ˊ;->ʻ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 438
    :cond_3
    invoke-direct {p0}, Lo/yn$ˊ;->ˏ()V

    .line 439
    iget-boolean v0, p0, Lo/yn$ˊ;->ʼ:Z

    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    return-wide v0

    .line 442
    :cond_4
    iget-wide v0, p0, Lo/yn$ˊ;->ʻ:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lo/yn$If;->ˋ(Lo/yW;J)J

    move-result-wide v4

    .line 443
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 444
    new-instance v6, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Lo/yn$ˊ;->ˊ(ZLjava/io/IOException;)V

    .line 446
    throw v6

    .line 448
    :cond_5
    iget-wide v0, p0, Lo/yn$ˊ;->ʻ:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lo/yn$ˊ;->ʻ:J

    .line 449
    return-wide v4
.end method
