.class final Lo/yn$iF;
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
    name = "iF"
.end annotation


# instance fields
.field private ˎ:Z

.field final synthetic ˏ:Lo/yn;

.field private final ॱ:Lo/yY;


# direct methods
.method constructor <init>(Lo/yn;)V
    .locals 2

    .line 310
    iput-object p1, p0, Lo/yn$iF;->ˏ:Lo/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Lo/yY;

    iget-object v1, p0, Lo/yn$iF;->ˏ:Lo/yn;

    iget-object v1, v1, Lo/yn;->ˎ:Lo/yS;

    invoke-interface {v1}, Lo/yS;->ˎ()Lo/zi;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yY;-><init>(Lo/zi;)V

    iput-object v0, p0, Lo/yn$iF;->ॱ:Lo/yY;

    .line 311
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 333
    :try_start_0
    iget-boolean v0, p0, Lo/yn$iF;->ˎ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 334
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yn$iF;->ˎ:Z

    .line 335
    iget-object v0, p0, Lo/yn$iF;->ˏ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˎ:Lo/yS;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    .line 336
    iget-object v0, p0, Lo/yn$iF;->ˏ:Lo/yn;

    iget-object v1, p0, Lo/yn$iF;->ॱ:Lo/yY;

    invoke-virtual {v0, v1}, Lo/yn;->ˎ(Lo/yY;)V

    .line 337
    iget-object v0, p0, Lo/yn$iF;->ˏ:Lo/yn;

    const/4 v1, 0x3

    iput v1, v0, Lo/yn;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v0, p0, Lo/yn$iF;->ˎ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lo/yn$iF;->ˏ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˎ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 314
    iget-object v0, p0, Lo/yn$iF;->ॱ:Lo/yY;

    return-object v0
.end method

.method public ॱ(Lo/yW;J)V
    .locals 2

    .line 318
    iget-boolean v0, p0, Lo/yn$iF;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lo/yn$iF;->ˏ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˎ:Lo/yS;

    invoke-interface {v0, p2, p3}, Lo/yS;->ˋॱ(J)Lo/yS;

    .line 322
    iget-object v0, p0, Lo/yn$iF;->ˏ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˎ:Lo/yS;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    .line 323
    iget-object v0, p0, Lo/yn$iF;->ˏ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˎ:Lo/yS;

    invoke-interface {v0, p1, p2, p3}, Lo/yS;->ॱ(Lo/yW;J)V

    .line 324
    iget-object v0, p0, Lo/yn$iF;->ˏ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˎ:Lo/yS;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    .line 325
    return-void
.end method
