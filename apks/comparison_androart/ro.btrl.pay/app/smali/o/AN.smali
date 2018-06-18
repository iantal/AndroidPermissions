.class public final Lo/AN;
.super Lo/Bg;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AN$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bg<Lo/AJ;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AN;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/AN;

.field public static final ॱ:Lo/AN;


# instance fields
.field private final ˊ:Lo/AQ;

.field private final ˏ:Lo/AJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    sget-object v0, Lo/AJ;->ˊ:Lo/AJ;

    sget-object v1, Lo/AQ;->ˎ:Lo/AQ;

    invoke-static {v0, v1}, Lo/AN;->ॱ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    sput-object v0, Lo/AN;->ॱ:Lo/AN;

    .line 114
    sget-object v0, Lo/AJ;->ˋ:Lo/AJ;

    sget-object v1, Lo/AQ;->ˏ:Lo/AQ;

    invoke-static {v0, v1}, Lo/AN;->ॱ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    sput-object v0, Lo/AN;->ˎ:Lo/AN;

    .line 118
    new-instance v0, Lo/AN$1;

    invoke-direct {v0}, Lo/AN$1;-><init>()V

    sput-object v0, Lo/AN;->ˋ:Lo/BY;

    return-void
.end method

.method private constructor <init>(Lo/AJ;Lo/AQ;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lo/Bg;-><init>()V

    .line 455
    iput-object p1, p0, Lo/AN;->ˏ:Lo/AJ;

    .line 456
    iput-object p2, p0, Lo/AN;->ˊ:Lo/AQ;

    .line 457
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1842
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1833
    new-instance v0, Lo/AU;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private ˊ(Lo/AJ;Lo/AQ;)Lo/AN;
    .locals 1

    .line 468
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    if-ne v0, p2, :cond_0

    .line 469
    return-object p0

    .line 471
    :cond_0
    new-instance v0, Lo/AN;

    invoke-direct {v0, p1, p2}, Lo/AN;-><init>(Lo/AJ;Lo/AQ;)V

    return-object v0
.end method

.method public static ˊ(Lo/AK;Lo/AW;)Lo/AN;
    .locals 5

    .line 354
    const-string v0, "instant"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    const-string v0, "zone"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    invoke-virtual {p1}, Lo/AW;->ˊ()Lo/Cd;

    move-result-object v3

    .line 357
    invoke-virtual {v3, p0}, Lo/Cd;->ˏ(Lo/AK;)Lo/AY;

    move-result-object v4

    .line 358
    invoke-virtual {p0}, Lo/AK;->ˎ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/AK;->ॱ()I

    move-result v2

    invoke-static {v0, v1, v2, v4}, Lo/AN;->ˎ(JILo/AY;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/AN;)I
    .locals 3

    .line 1668
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {p1}, Lo/AN;->ˎ()Lo/AJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AJ;->ˎ(Lo/AJ;)I

    move-result v2

    .line 1669
    if-nez v2, :cond_0

    .line 1670
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {p1}, Lo/AN;->ˊ()Lo/AQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AQ;->ˏ(Lo/AQ;)I

    move-result v2

    .line 1672
    :cond_0
    return v2
.end method

.method public static ˎ(JILo/AY;)Lo/AN;
    .locals 9

    .line 376
    const-string v0, "offset"

    invoke-static {p3, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p3}, Lo/AY;->ˏ()I

    move-result v0

    int-to-long v0, v0

    add-long v2, p0, v0

    .line 378
    const-wide/32 v0, 0x15180

    invoke-static {v2, v3, v0, v1}, Lo/BM;->ˏ(JJ)J

    move-result-wide v4

    .line 379
    const v0, 0x15180

    invoke-static {v2, v3, v0}, Lo/BM;->ॱ(JI)I

    move-result v6

    .line 380
    invoke-static {v4, v5}, Lo/AJ;->ॱ(J)Lo/AJ;

    move-result-object v7

    .line 381
    int-to-long v0, v6

    invoke-static {v0, v1, p2}, Lo/AQ;->ˊ(JI)Lo/AQ;

    move-result-object v8

    .line 382
    new-instance v0, Lo/AN;

    invoke-direct {v0, v7, v8}, Lo/AN;-><init>(Lo/AJ;Lo/AQ;)V

    return-object v0
.end method

.method static ˎ(Ljava/io/DataInput;)Lo/AN;
    .locals 3

    .line 1851
    invoke-static {p0}, Lo/AJ;->ॱ(Ljava/io/DataInput;)Lo/AJ;

    move-result-object v1

    .line 1852
    invoke-static {p0}, Lo/AQ;->ˏ(Ljava/io/DataInput;)Lo/AQ;

    move-result-object v2

    .line 1853
    invoke-static {v1, v2}, Lo/AN;->ॱ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lo/AJ;JJJJI)Lo/AN;
    .locals 15

    .line 1394
    or-long v0, p2, p4

    or-long v0, v0, p6

    or-long v0, v0, p8

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1395
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-direct {p0, v1, v0}, Lo/AN;->ˊ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0

    .line 1397
    :cond_0
    const-wide v0, 0x4e94914f0000L

    div-long v0, p8, v0

    const-wide/32 v2, 0x15180

    div-long v2, p6, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x5a0

    div-long v2, p4, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long v2, p2, v2

    add-long v6, v0, v2

    .line 1401
    move/from16 v0, p10

    int-to-long v0, v0

    mul-long/2addr v6, v0

    .line 1402
    const-wide v0, 0x4e94914f0000L

    rem-long v0, p8, v0

    const-wide/32 v2, 0x15180

    rem-long v2, p6, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x5a0

    rem-long v2, p4, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x18

    rem-long v2, p2, v2

    const-wide v4, 0x34630b8a000L

    mul-long/2addr v2, v4

    add-long v8, v0, v2

    .line 1406
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->ॱ()J

    move-result-wide v10

    .line 1407
    move/from16 v0, p10

    int-to-long v0, v0

    mul-long/2addr v0, v8

    add-long v8, v0, v10

    .line 1408
    const-wide v0, 0x4e94914f0000L

    invoke-static {v8, v9, v0, v1}, Lo/BM;->ˏ(JJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 1409
    const-wide v0, 0x4e94914f0000L

    invoke-static {v8, v9, v0, v1}, Lo/BM;->ˋ(JJ)J

    move-result-wide v12

    .line 1410
    cmp-long v0, v12, v10

    if-nez v0, :cond_1

    iget-object v14, p0, Lo/AN;->ˊ:Lo/AQ;

    goto :goto_0

    :cond_1
    invoke-static {v12, v13}, Lo/AQ;->ॱ(J)Lo/AQ;

    move-result-object v14

    .line 1411
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0, v14}, Lo/AN;->ˊ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/AJ;Lo/AQ;)Lo/AN;
    .locals 1

    .line 334
    const-string v0, "date"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    const-string v0, "time"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lo/AN;

    invoke-direct {v0, p0, p1}, Lo/AN;-><init>(Lo/AJ;Lo/AQ;)V

    return-object v0
.end method

.method public static ॱ(Lo/BR;)Lo/AN;
    .locals 5

    .line 402
    instance-of v0, p0, Lo/AN;

    if-eqz v0, :cond_0

    .line 403
    move-object v0, p0

    check-cast v0, Lo/AN;

    return-object v0

    .line 404
    :cond_0
    instance-of v0, p0, Lo/Ba;

    if-eqz v0, :cond_1

    .line 405
    move-object v0, p0

    check-cast v0, Lo/Ba;

    invoke-virtual {v0}, Lo/Ba;->ˏ()Lo/AN;

    move-result-object v0

    return-object v0

    .line 408
    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v3

    .line 409
    invoke-static {p0}, Lo/AQ;->ˋ(Lo/BR;)Lo/AQ;

    move-result-object v4

    .line 410
    new-instance v0, Lo/AN;

    invoke-direct {v0, v3, v4}, Lo/AN;-><init>(Lo/AJ;Lo/AQ;)V
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 411
    :catch_0
    move-exception v3

    .line 412
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 97
    move-object v0, p1

    check-cast v0, Lo/Bg;

    invoke-virtual {p0, v0}, Lo/AN;->ˏ(Lo/Bg;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1774
    if-ne p0, p1, :cond_0

    .line 1775
    const/4 v0, 0x1

    return v0

    .line 1777
    :cond_0
    instance-of v0, p1, Lo/AN;

    if-eqz v0, :cond_2

    .line 1778
    move-object v2, p1

    check-cast v2, Lo/AN;

    .line 1779
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    iget-object v1, v2, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v0, v1}, Lo/AJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    iget-object v1, v2, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v0, v1}, Lo/AQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1781
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1791
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v0}, Lo/AJ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v1}, Lo/AQ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v1}, Lo/AJ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v1}, Lo/AQ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʽ()Lo/Bc;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lo/AN;->ˎ()Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BA;)Ljava/lang/String;
    .locals 1

    .line 1828
    invoke-super {p0, p1}, Lo/Bg;->ˊ(Lo/BA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/AN;
    .locals 11

    .line 1167
    move-object v0, p0

    iget-object v1, p0, Lo/AN;->ˏ:Lo/AJ;

    move-wide v4, p1

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lo/AN;->ˎ(Lo/AJ;JJJJI)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;J)Lo/AN;
    .locals 2

    .line 844
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 845
    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    iget-object v1, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v1, p1, p2, p3}, Lo/AQ;->ˏ(Lo/BT;J)Lo/AQ;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/AN;->ˊ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0

    .line 848
    :cond_0
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v0, p1, p2, p3}, Lo/AJ;->ˏ(Lo/BT;J)Lo/AJ;

    move-result-object v0

    iget-object v1, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-direct {p0, v0, v1}, Lo/AN;->ˊ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0

    .line 851
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AN;

    return-object v0
.end method

.method public ˊ()Lo/AQ;
    .locals 1

    .line 1641
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lo/AN;->ˎ(Lo/BS;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(JLo/BW;)Lo/Bg;
    .locals 1

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lo/AN;->ॱ(JLo/BW;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 526
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 527
    invoke-interface {p1}, Lo/BT;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 529
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lo/BT;->ˋ(Lo/BR;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 645
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 2

    .line 627
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 628
    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˋ(Lo/BT;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v0, p1}, Lo/AJ;->ˋ(Lo/BT;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 630
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(J)Lo/AN;
    .locals 11

    .line 1154
    move-object v0, p0

    iget-object v1, p0, Lo/AN;->ˏ:Lo/AJ;

    move-wide v2, p1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lo/AN;->ˎ(Lo/AJ;JJJJI)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/AY;)Lo/AP;
    .locals 1

    .line 1580
    invoke-static {p0, p1}, Lo/AP;->ˎ(Lo/AN;Lo/AY;)Lo/AP;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lo/AN;->ॱ(JLo/BW;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/AW;)Lo/Ba;
    .locals 1

    .line 1614
    invoke-static {p0, p1}, Lo/Ba;->ˊ(Lo/AN;Lo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/AJ;
    .locals 1

    .line 1628
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    return-object v0
.end method

.method public ˎ(J)Lo/AN;
    .locals 2

    .line 1139
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v0, p1, p2}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v1

    .line 1140
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-direct {p0, v1, v0}, Lo/AN;->ˊ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BS;)Lo/AN;
    .locals 2

    .line 799
    instance-of v0, p1, Lo/AJ;

    if-eqz v0, :cond_0

    .line 800
    move-object v0, p1

    check-cast v0, Lo/AJ;

    iget-object v1, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-direct {p0, v0, v1}, Lo/AN;->ˊ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0

    .line 801
    :cond_0
    instance-of v0, p1, Lo/AQ;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    move-object v1, p1

    check-cast v1, Lo/AQ;

    invoke-direct {p0, v0, v1}, Lo/AN;->ˊ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0

    .line 803
    :cond_1
    instance-of v0, p1, Lo/AN;

    if-eqz v0, :cond_2

    .line 804
    move-object v0, p1

    check-cast v0, Lo/AN;

    return-object v0

    .line 806
    :cond_2
    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AN;

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lo/AN;->ˏ(JLo/BW;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 1

    .line 1469
    invoke-super {p0, p1}, Lo/Bg;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/AW;)Lo/Bd;
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lo/AN;->ˋ(Lo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/Bg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bg<*>;)Z"
        }
    .end annotation

    .line 1698
    instance-of v0, p1, Lo/AN;

    if-eqz v0, :cond_1

    .line 1699
    move-object v0, p1

    check-cast v0, Lo/AN;

    invoke-direct {p0, v0}, Lo/AN;->ˋ(Lo/AN;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1701
    :cond_1
    invoke-super {p0, p1}, Lo/Bg;->ˎ(Lo/Bg;)Z

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 741
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 1

    .line 597
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 598
    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˏ(Lo/BT;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v0, p1}, Lo/AJ;->ˏ(Lo/BT;)I

    move-result v0

    :goto_0
    return v0

    .line 600
    :cond_1
    invoke-super {p0, p1}, Lo/Bg;->ˏ(Lo/BT;)I

    move-result v0

    return v0
.end method

.method public ˏ(Lo/Bg;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bg<*>;)I"
        }
    .end annotation

    .line 1661
    instance-of v0, p1, Lo/AN;

    if-eqz v0, :cond_0

    .line 1662
    move-object v0, p1

    check-cast v0, Lo/AN;

    invoke-direct {p0, v0}, Lo/AN;->ˋ(Lo/AN;)I

    move-result v0

    return v0

    .line 1664
    :cond_0
    invoke-super {p0, p1}, Lo/Bg;->ˏ(Lo/Bg;)I

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

    .line 1436
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1437
    invoke-virtual {p0}, Lo/AN;->ˎ()Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1439
    :cond_0
    invoke-super {p0, p1}, Lo/Bg;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Lo/AN;
    .locals 11

    .line 1193
    move-object v0, p0

    iget-object v1, p0, Lo/AN;->ˏ:Lo/AJ;

    move-wide v8, p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lo/AN;->ˎ(Lo/AJ;JJJJI)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(JLo/BW;)Lo/AN;
    .locals 6

    .line 1036
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 1037
    move-object v5, p3

    check-cast v5, Lo/BQ;

    .line 1038
    sget-object v0, Lo/AN$2;->ॱ:[I

    invoke-virtual {v5}, Lo/BQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1039
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/AN;->ˏ(J)Lo/AN;

    move-result-object v0

    return-object v0

    .line 1040
    :pswitch_1
    const-wide v0, 0x141dd76000L

    div-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lo/AN;->ˎ(J)Lo/AN;

    move-result-object v0

    const-wide v1, 0x141dd76000L

    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/AN;->ˏ(J)Lo/AN;

    move-result-object v0

    return-object v0

    .line 1041
    :pswitch_2
    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lo/AN;->ˎ(J)Lo/AN;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/AN;->ˏ(J)Lo/AN;

    move-result-object v0

    return-object v0

    .line 1042
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo/AN;->ॱ(J)Lo/AN;

    move-result-object v0

    return-object v0

    .line 1043
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo/AN;->ˊ(J)Lo/AN;

    move-result-object v0

    return-object v0

    .line 1044
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo/AN;->ˋ(J)Lo/AN;

    move-result-object v0

    return-object v0

    .line 1045
    :pswitch_6
    const-wide/16 v0, 0x100

    div-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lo/AN;->ˎ(J)Lo/AN;

    move-result-object v0

    const-wide/16 v1, 0x100

    rem-long v1, p1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/AN;->ˋ(J)Lo/AN;

    move-result-object v0

    return-object v0

    .line 1047
    :goto_0
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v0, p1, p2, p3}, Lo/AJ;->ॱ(JLo/BW;)Lo/AJ;

    move-result-object v0

    iget-object v1, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-direct {p0, v0, v1}, Lo/AN;->ˊ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0

    .line 1049
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AN;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic ˏ(Lo/BT;J)Lo/Bg;
    .locals 1

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lo/AN;->ˊ(Lo/BT;J)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Ljava/io/DataOutput;)V
    .locals 1

    .line 1846
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v0, p1}, Lo/AJ;->ˏ(Ljava/io/DataOutput;)V

    .line 1847
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˏ(Ljava/io/DataOutput;)V

    .line 1848
    return-void
.end method

.method public ॱ()I
    .locals 1

    .line 750
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ॱ(J)Lo/AN;
    .locals 11

    .line 1180
    move-object v0, p0

    iget-object v1, p0, Lo/AN;->ˏ:Lo/AJ;

    move-wide v6, p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lo/AN;->ˎ(Lo/AJ;JJJJI)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(JLo/BW;)Lo/AN;
    .locals 3

    .line 1235
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/AN;->ˏ(JLo/BW;)Lo/AN;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p3}, Lo/AN;->ˏ(JLo/BW;)Lo/AN;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lo/AN;->ˏ(JLo/BW;)Lo/AN;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lo/AN;->ˊ(Lo/BT;J)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 1

    .line 564
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 565
    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AN;->ˊ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/AN;->ˏ:Lo/AJ;

    invoke-virtual {v0, p1}, Lo/AJ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    :goto_0
    return-object v0

    .line 567
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Lo/BS;)Lo/Bg;
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lo/AN;->ˎ(Lo/BS;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/Bg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bg<*>;)Z"
        }
    .end annotation

    .line 1727
    instance-of v0, p1, Lo/AN;

    if-eqz v0, :cond_1

    .line 1728
    move-object v0, p1

    check-cast v0, Lo/AN;

    invoke-direct {p0, v0}, Lo/AN;->ˋ(Lo/AN;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1730
    :cond_1
    invoke-super {p0, p1}, Lo/Bg;->ॱ(Lo/Bg;)Z

    move-result v0

    return v0
.end method

.method public synthetic ᐝ(JLo/BW;)Lo/Bg;
    .locals 1

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lo/AN;->ˏ(JLo/BW;)Lo/AN;

    move-result-object v0

    return-object v0
.end method
