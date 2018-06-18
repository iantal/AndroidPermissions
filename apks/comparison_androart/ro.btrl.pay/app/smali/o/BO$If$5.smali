.class final enum Lo/BO$If$5;
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

    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/BO$If;-><init>(Ljava/lang/String;ILo/BO$3;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 428
    const-string v0, "WeekBasedYear"

    return-object v0
.end method

.method public ˋ(Lo/BR;)Z
    .locals 1

    .line 444
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

    .line 452
    invoke-interface {p1, p0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lo/BX;

    const-string v1, "Unsupported field: WeekBasedYear"

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    invoke-static {p1}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v0

    invoke-static {v0}, Lo/BO$If;->ˎ(Lo/AJ;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˎ(Lo/BP;J)Lo/BP;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/BP;>(TR;J)TR;"
        }
    .end annotation

    .line 460
    invoke-virtual {p0, p1}, Lo/BO$If$5;->ˋ(Lo/BR;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lo/BX;

    const-string v1, "Unsupported field: WeekBasedYear"

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    invoke-virtual {p0}, Lo/BO$If$5;->ˎ()Lo/BZ;

    move-result-object v0

    sget-object v1, Lo/BO$If$5;->ˋ:Lo/BO$If;

    invoke-virtual {v0, p2, p3, v1}, Lo/BZ;->ˏ(JLo/BT;)I

    move-result v3

    .line 464
    invoke-static {p1}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v4

    .line 465
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-virtual {v4, v0}, Lo/AJ;->ˏ(Lo/BT;)I

    move-result v5

    .line 466
    invoke-static {v4}, Lo/BO$If;->ॱ(Lo/AJ;)I

    move-result v6

    .line 467
    const/16 v0, 0x35

    if-ne v6, v0, :cond_1

    invoke-static {v3}, Lo/BO$If;->ˊ(I)I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    .line 468
    const/16 v6, 0x34

    .line 470
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v7

    .line 471
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-virtual {v7, v0}, Lo/AJ;->ˏ(Lo/BT;)I

    move-result v0

    sub-int v0, v5, v0

    add-int/lit8 v1, v6, -0x1

    mul-int/lit8 v1, v1, 0x7

    add-int v8, v0, v1

    .line 472
    int-to-long v0, v8

    invoke-virtual {v7, v0, v1}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v7

    .line 473
    invoke-interface {p1, v7}, Lo/BP;->ˊ(Lo/BS;)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/BZ;
    .locals 1

    .line 440
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BR;)Lo/BZ;
    .locals 1

    .line 448
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0
.end method
