.class final enum Lo/BO$If$2;
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

    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/BO$If;-><init>(Ljava/lang/String;ILo/BO$3;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 301
    const-string v0, "QuarterOfYear"

    return-object v0
.end method

.method public ˋ(Lo/BR;)Z
    .locals 1

    .line 317
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

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
    .locals 6

    .line 325
    invoke-interface {p1, p0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lo/BX;

    const-string v1, "Unsupported field: QuarterOfYear"

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v4

    .line 329
    const-wide/16 v0, 0x2

    add-long/2addr v0, v4

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public ˎ(Lo/BP;J)Lo/BP;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/BP;>(TR;J)TR;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0, p1}, Lo/BO$If$2;->ˎ(Lo/BR;)J

    move-result-wide v7

    .line 335
    invoke-virtual {p0}, Lo/BO$If$2;->ˎ()Lo/BZ;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lo/BZ;->ॱ(JLo/BT;)J

    .line 336
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    sget-object v1, Lo/BN;->ʿ:Lo/BN;

    invoke-interface {p1, v1}, Lo/BP;->ˋ(Lo/BT;)J

    move-result-wide v1

    sub-long v3, p2, v7

    const-wide/16 v5, 0x3

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/BZ;
    .locals 4

    .line 313
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BR;)Lo/BZ;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lo/BO$If$2;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0
.end method
