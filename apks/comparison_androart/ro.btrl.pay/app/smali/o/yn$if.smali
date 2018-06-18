.class final Lo/yn$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private ˋ:Z

.field final synthetic ˎ:Lo/yn;

.field private ˏ:J

.field private final ॱ:Lo/yY;


# direct methods
.method constructor <init>(Lo/yn;J)V
    .locals 2

    .line 269
    iput-object p1, p0, Lo/yn$if;->ˎ:Lo/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Lo/yY;

    iget-object v1, p0, Lo/yn$if;->ˎ:Lo/yn;

    iget-object v1, v1, Lo/yn;->ˎ:Lo/yS;

    invoke-interface {v1}, Lo/yS;->ˎ()Lo/zi;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yY;-><init>(Lo/zi;)V

    iput-object v0, p0, Lo/yn$if;->ॱ:Lo/yY;

    .line 270
    iput-wide p2, p0, Lo/yn$if;->ˏ:J

    .line 271
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 294
    iget-boolean v0, p0, Lo/yn$if;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yn$if;->ˋ:Z

    .line 296
    iget-wide v0, p0, Lo/yn$if;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    iget-object v0, p0, Lo/yn$if;->ˎ:Lo/yn;

    iget-object v1, p0, Lo/yn$if;->ॱ:Lo/yY;

    invoke-virtual {v0, v1}, Lo/yn;->ˎ(Lo/yY;)V

    .line 298
    iget-object v0, p0, Lo/yn$if;->ˎ:Lo/yn;

    const/4 v1, 0x3

    iput v1, v0, Lo/yn;->ˏ:I

    .line 299
    return-void
.end method

.method public flush()V
    .locals 1

    .line 289
    iget-boolean v0, p0, Lo/yn$if;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lo/yn$if;->ˎ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˎ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V

    .line 291
    return-void
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/yn$if;->ॱ:Lo/yY;

    return-object v0
.end method

.method public ॱ(Lo/yW;J)V
    .locals 6

    .line 278
    iget-boolean v0, p0, Lo/yn$if;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lo/yW;->ॱ()J

    move-result-wide v0

    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/xN;->ˊ(JJJ)V

    .line 280
    iget-wide v0, p0, Lo/yn$if;->ˏ:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 281
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/yn$if;->ˏ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    iget-object v0, p0, Lo/yn$if;->ˎ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˎ:Lo/yS;

    invoke-interface {v0, p1, p2, p3}, Lo/yS;->ॱ(Lo/yW;J)V

    .line 285
    iget-wide v0, p0, Lo/yn$if;->ˏ:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lo/yn$if;->ˏ:J

    .line 286
    return-void
.end method
