.class final enum Lo/BO$If$1;
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

    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/BO$If;-><init>(Ljava/lang/String;ILo/BO$3;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 209
    const-string v0, "DayOfQuarter"

    return-object v0
.end method

.method public ˋ(Lo/BR;)Z
    .locals 1

    .line 225
    sget-object v0, Lo/BN;->ʻॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

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
    .locals 7

    .line 246
    invoke-interface {p1, p0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lo/BX;

    const-string v1, "Unsupported field: DayOfQuarter"

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    sget-object v0, Lo/BN;->ʻॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v3

    .line 250
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v4

    .line 251
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v5

    .line 252
    invoke-static {}, Lo/BO$If;->ॱ()[I

    move-result-object v0

    add-int/lit8 v1, v4, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v2, Lo/Bn;->ॱ:Lo/Bn;

    invoke-virtual {v2, v5, v6}, Lo/Bn;->ˏ(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget v0, v0, v1

    sub-int v0, v3, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˎ(Lo/BP;J)Lo/BP;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/BP;>(TR;J)TR;"
        }
    .end annotation

    .line 257
    invoke-virtual {p0, p1}, Lo/BO$If$1;->ˎ(Lo/BR;)J

    move-result-wide v5

    .line 258
    invoke-virtual {p0}, Lo/BO$If$1;->ˎ()Lo/BZ;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lo/BZ;->ॱ(JLo/BT;)J

    .line 259
    sget-object v0, Lo/BN;->ʻॱ:Lo/BN;

    sget-object v1, Lo/BN;->ʻॱ:Lo/BN;

    invoke-interface {p1, v1}, Lo/BP;->ˋ(Lo/BT;)J

    move-result-wide v1

    sub-long v3, p2, v5

    add-long/2addr v1, v3

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/BZ;
    .locals 6

    .line 221
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    invoke-static/range {v0 .. v5}, Lo/BZ;->ˋ(JJJ)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BR;)Lo/BZ;
    .locals 8

    .line 230
    invoke-interface {p1, p0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lo/BX;

    const-string v1, "Unsupported field: DayOfQuarter"

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    sget-object v0, Lo/BO$If$1;->ॱ:Lo/BO$If;

    invoke-interface {p1, v0}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v4

    .line 234
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    .line 235
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v6

    .line 236
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    invoke-virtual {v0, v6, v7}, Lo/Bn;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5b

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    :goto_0
    return-object v0

    .line 237
    :cond_2
    const-wide/16 v0, 0x2

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 238
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5b

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 239
    :cond_3
    const-wide/16 v0, 0x3

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x4

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 240
    :cond_4
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5c

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 242
    :cond_5
    invoke-virtual {p0}, Lo/BO$If$1;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0
.end method
