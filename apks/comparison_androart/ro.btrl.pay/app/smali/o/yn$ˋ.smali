.class Lo/yn$ˋ;
.super Lo/yn$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private ʼ:J

.field final synthetic ˏ:Lo/yn;


# direct methods
.method constructor <init>(Lo/yn;J)V
    .locals 4

    .line 384
    iput-object p1, p0, Lo/yn$ˋ;->ˏ:Lo/yn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/yn$If;-><init>(Lo/yn;Lo/yn$3;)V

    .line 385
    iput-wide p2, p0, Lo/yn$ˋ;->ʼ:J

    .line 386
    iget-wide v0, p0, Lo/yn$ˋ;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/yn$ˋ;->ˊ(ZLjava/io/IOException;)V

    .line 389
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 411
    iget-boolean v0, p0, Lo/yn$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-wide v0, p0, Lo/yn$ˋ;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lo/xN;->ॱ(Lo/zh;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/yn$ˋ;->ˊ(ZLjava/io/IOException;)V

    .line 417
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yn$ˋ;->ˎ:Z

    .line 418
    return-void
.end method

.method public ˋ(Lo/yW;J)J
    .locals 7

    .line 392
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

    .line 393
    :cond_0
    iget-boolean v0, p0, Lo/yn$ˋ;->ˎ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_1
    iget-wide v0, p0, Lo/yn$ˋ;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 396
    :cond_2
    iget-wide v0, p0, Lo/yn$ˋ;->ʼ:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lo/yn$If;->ˋ(Lo/yW;J)J

    move-result-wide v4

    .line 397
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 398
    new-instance v6, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Lo/yn$ˋ;->ˊ(ZLjava/io/IOException;)V

    .line 400
    throw v6

    .line 403
    :cond_3
    iget-wide v0, p0, Lo/yn$ˋ;->ʼ:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lo/yn$ˋ;->ʼ:J

    .line 404
    iget-wide v0, p0, Lo/yn$ˋ;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 405
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/yn$ˋ;->ˊ(ZLjava/io/IOException;)V

    .line 407
    :cond_4
    return-wide v4
.end method
