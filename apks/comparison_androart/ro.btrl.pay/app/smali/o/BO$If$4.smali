.class final enum Lo/BO$If$4;
.super Lo/BO$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BO$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 339
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/BO$If;-><init>(Ljava/lang/String;ILo/BO$3;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 342
    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method

.method public ˋ(Lo/BR;)Z
    .locals 1

    .line 364
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/BO$If;->ˏ(Lo/BR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lo/BR;)J
    .locals 2

    .line 375
    invoke-interface {p1, p0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lo/BX;

    const-string v1, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    invoke-static {p1}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v0

    invoke-static {v0}, Lo/BO$If;->ॱ(Lo/AJ;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˎ(Lo/BP;J)Lo/BP;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/BP;>(TR;J)TR;"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lo/BO$If$4;->ˎ()Lo/BZ;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lo/BZ;->ॱ(JLo/BT;)J

    .line 384
    invoke-virtual {p0, p1}, Lo/BO$If$4;->ˎ(Lo/BR;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/BM;->ˊ(JJ)J

    move-result-wide v0

    sget-object v2, Lo/BQ;->ॱॱ:Lo/BQ;

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/BZ;
    .locals 6

    .line 360
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    invoke-static/range {v0 .. v5}, Lo/BZ;->ˋ(JJJ)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BR;)Lo/BZ;
    .locals 2

    .line 368
    invoke-interface {p1, p0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lo/BX;

    const-string v1, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    invoke-static {p1}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v0

    invoke-static {v0}, Lo/BO$If;->ˊ(Lo/AJ;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method
