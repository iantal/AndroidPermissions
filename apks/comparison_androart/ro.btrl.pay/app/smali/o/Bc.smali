.class public abstract Lo/Bc;
.super Lo/BK;
.source ""

# interfaces
.implements Lo/BS;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BK;Lo/BS;Ljava/lang/Comparable<Lo/Bc;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/Bc;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Lo/Bc$4;

    invoke-direct {v0}, Lo/Bc$4;-><init>()V

    sput-object v0, Lo/Bc;->ˋ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lo/BK;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 221
    move-object v0, p1

    check-cast v0, Lo/Bc;

    invoke-virtual {p0, v0}, Lo/Bc;->ˎ(Lo/Bc;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 587
    if-ne p0, p1, :cond_0

    .line 588
    const/4 v0, 0x1

    return v0

    .line 590
    :cond_0
    instance-of v0, p1, Lo/Bc;

    if-eqz v0, :cond_2

    .line 591
    move-object v0, p1

    check-cast v0, Lo/Bc;

    invoke-virtual {p0, v0}, Lo/Bc;->ˎ(Lo/Bc;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 593
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 603
    invoke-virtual {p0}, Lo/Bc;->ॱˊ()J

    move-result-wide v3

    .line 604
    invoke-virtual {p0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bi;->hashCode()I

    move-result v0

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 618
    sget-object v0, Lo/BN;->ˊᐝ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bc;->ˋ(Lo/BT;)J

    move-result-wide v3

    .line 619
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bc;->ˋ(Lo/BT;)J

    move-result-wide v5

    .line 620
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bc;->ˋ(Lo/BT;)J

    move-result-wide v7

    .line 621
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 622
    invoke-virtual {p0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Bc;->ˎ()Lo/Bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0xa

    cmp-long v1, v5, v1

    if-gez v1, :cond_0

    const-string v1, "-0"

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0xa

    cmp-long v1, v7, v1

    if-gez v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʽ(JLo/BW;)Lo/Bc;
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 221
    invoke-virtual {p0, p1}, Lo/Bc;->ˋ(Lo/BS;)Lo/Bc;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Lo/BT;J)Lo/Bc;
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 353
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {p1}, Lo/BT;->ˏ()Z

    move-result v0

    return v0

    .line 356
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lo/BT;->ˋ(Lo/BR;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ˊॱ()Lo/Bi;
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lo/Bc;->ˏ(JLo/BW;)Lo/Bc;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BS;)Lo/Bc;
    .locals 2

    .line 371
    invoke-virtual {p0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-super {p0, p1}, Lo/BK;->ˊ(Lo/BS;)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˎ(Lo/BP;)Lo/Bc;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/AQ;)Lo/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ;)Lo/Bg<*>;"
        }
    .end annotation

    .line 471
    invoke-static {p0, p1}, Lo/Bh;->ˎ(Lo/Bc;Lo/AQ;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    .line 348
    invoke-virtual {p0}, Lo/Bc;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public ˎ(Lo/Bc;)I
    .locals 5

    .line 517
    invoke-virtual {p0}, Lo/Bc;->ॱˊ()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/Bc;->ॱˊ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v4

    .line 518
    if-nez v4, :cond_0

    .line 519
    invoke-virtual {p0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-virtual {p1}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˊ(Lo/Bi;)I

    move-result v4

    .line 521
    :cond_0
    return v4
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lo/Bc;->ʽ(JLo/BW;)Lo/Bc;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 3

    .line 414
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    invoke-virtual {p0}, Lo/Bc;->ॱˊ()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/Bk;
    .locals 2

    .line 310
    invoke-virtual {p0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    sget-object v1, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {p0, v1}, Lo/Bc;->ˏ(Lo/BT;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˎ(I)Lo/Bk;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 399
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    return-object v0

    .line 401
    :cond_0
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 402
    sget-object v0, Lo/BQ;->ʼ:Lo/BQ;

    return-object v0

    .line 403
    :cond_1
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 404
    invoke-virtual {p0}, Lo/Bc;->ॱˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AJ;->ॱ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 405
    :cond_2
    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 407
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 409
    :cond_4
    invoke-super {p0, p1}, Lo/BK;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(JLo/BW;)Lo/Bc;
    .locals 2

    .line 392
    invoke-virtual {p0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lo/BK;->ˋ(JLo/BW;)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˎ(Lo/BP;)Lo/Bc;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/Bc;)Z
    .locals 4

    .line 554
    invoke-virtual {p0}, Lo/Bc;->ॱˊ()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/Bc;->ॱˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lo/Bc;->ˊ(Lo/BT;J)Lo/Bc;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()J
    .locals 2

    .line 485
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bc;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱॱ()Z
    .locals 3

    .line 326
    invoke-virtual {p0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    sget-object v1, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {p0, v1}, Lo/Bc;->ˋ(Lo/BT;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Bi;->ˏ(J)Z

    move-result v0

    return v0
.end method
