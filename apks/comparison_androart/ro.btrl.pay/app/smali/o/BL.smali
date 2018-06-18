.class public abstract Lo/BL;
.super Lo/BJ;
.source ""

# interfaces
.implements Lo/Bk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/BJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 62
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lo/BT;->ˋ(Lo/BR;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 3

    .line 78
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lo/BL;->ॱ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 80
    :cond_0
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 3

    .line 89
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {p0}, Lo/BL;->ॱ()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 70
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lo/BL;->ॱ()I

    move-result v0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lo/BL;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/BL;->ˋ(Lo/BT;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/BZ;->ˏ(JLo/BT;)I

    move-result v0

    return v0
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 96
    sget-object v0, Lo/BQ;->ˊॱ:Lo/BQ;

    return-object v0

    .line 98
    :cond_0
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 101
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_2
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
