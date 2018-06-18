.class public final Lo/AK;
.super Lo/BJ;
.source ""

# interfaces
.implements Lo/BP;
.implements Lo/BS;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AK$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BJ;Lo/BP;Lo/BS;Ljava/lang/Comparable<Lo/AK;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AK;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/AK;

.field public static final ˏ:Lo/AK;

.field public static final ॱ:Lo/AK;


# instance fields
.field private final ʻ:I

.field private final ˋ:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 164
    new-instance v0, Lo/AK;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/AK;-><init>(JI)V

    sput-object v0, Lo/AK;->ˏ:Lo/AK;

    .line 183
    const-wide v0, -0x701cefeb9bec00L

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/AK;->ˏ(JJ)Lo/AK;

    move-result-object v0

    sput-object v0, Lo/AK;->ˎ:Lo/AK;

    .line 194
    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lo/AK;->ˏ(JJ)Lo/AK;

    move-result-object v0

    sput-object v0, Lo/AK;->ॱ:Lo/AK;

    .line 198
    new-instance v0, Lo/AK$2;

    invoke-direct {v0}, Lo/AK$2;-><init>()V

    sput-object v0, Lo/AK;->ˊ:Lo/BY;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 391
    invoke-direct {p0}, Lo/BJ;-><init>()V

    .line 392
    iput-wide p1, p0, Lo/AK;->ˋ:J

    .line 393
    iput p3, p0, Lo/AK;->ʻ:I

    .line 394
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1176
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1167
    new-instance v0, Lo/AU;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(J)Lo/AK;
    .locals 5

    .line 316
    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Lo/BM;->ˏ(JJ)J

    move-result-wide v2

    .line 317
    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Lo/BM;->ॱ(JI)I

    move-result v4

    .line 318
    const v0, 0xf4240

    mul-int/2addr v0, v4

    invoke-static {v2, v3, v0}, Lo/AK;->ˎ(JI)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(JJ)Lo/AK;
    .locals 8

    .line 782
    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 783
    return-object p0

    .line 785
    :cond_0
    iget-wide v0, p0, Lo/AK;->ˋ:J

    invoke-static {v0, v1, p1, p2}, Lo/BM;->ॱ(JJ)J

    move-result-wide v4

    .line 786
    const-wide/32 v0, 0x3b9aca00

    div-long v0, p3, v0

    invoke-static {v4, v5, v0, v1}, Lo/BM;->ॱ(JJ)J

    move-result-wide v4

    .line 787
    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr p3, v0

    .line 788
    iget v0, p0, Lo/AK;->ʻ:I

    int-to-long v0, v0

    add-long v6, v0, p3

    .line 789
    invoke-static {v4, v5, v6, v7}, Lo/AK;->ˏ(JJ)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/io/DataInput;)Lo/AK;
    .locals 5

    .line 1185
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    .line 1186
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v4

    .line 1187
    int-to-long v0, v4

    invoke-static {v2, v3, v0, v1}, Lo/AK;->ˏ(JJ)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/BR;)Lo/AK;
    .locals 6

    .line 340
    :try_start_0
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v3

    .line 341
    sget-object v0, Lo/BN;->ॱ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v5

    .line 342
    int-to-long v0, v5

    invoke-static {v3, v4, v0, v1}, Lo/AK;->ˏ(JJ)Lo/AK;
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 343
    :catch_0
    move-exception v3

    .line 344
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain Instant from TemporalAccessor: "

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

    invoke-direct {v0, v1, v3}, Lo/AG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˎ(JI)Lo/AK;
    .locals 4

    .line 374
    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 375
    sget-object v0, Lo/AK;->ˏ:Lo/AK;

    return-object v0

    .line 377
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    .line 378
    :cond_1
    new-instance v0, Lo/AG;

    const-string v1, "Instant exceeds minimum or maximum instant"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_2
    new-instance v0, Lo/AK;

    invoke-direct {v0, p0, p1, p2}, Lo/AK;-><init>(JI)V

    return-object v0
.end method

.method public static ˏ(JJ)Lo/AK;
    .locals 5

    .line 300
    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lo/BM;->ˏ(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/BM;->ॱ(JJ)J

    move-result-wide v2

    .line 301
    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, Lo/BM;->ॱ(JI)I

    move-result v4

    .line 302
    invoke-static {v2, v3, v4}, Lo/AK;->ˎ(JI)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(J)Lo/AK;
    .locals 1

    .line 276
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/AK;->ˎ(JI)Lo/AK;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 157
    move-object v0, p1

    check-cast v0, Lo/AK;

    invoke-virtual {p0, v0}, Lo/AK;->ˋ(Lo/AK;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1131
    if-ne p0, p1, :cond_0

    .line 1132
    const/4 v0, 0x1

    return v0

    .line 1134
    :cond_0
    instance-of v0, p1, Lo/AK;

    if-eqz v0, :cond_2

    .line 1135
    move-object v4, p1

    check-cast v4, Lo/AK;

    .line 1136
    iget-wide v0, p0, Lo/AK;->ˋ:J

    iget-wide v2, v4, Lo/AK;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lo/AK;->ʻ:I

    iget v1, v4, Lo/AK;->ʻ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1139
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1149
    iget-wide v0, p0, Lo/AK;->ˋ:J

    iget-wide v2, p0, Lo/AK;->ˋ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lo/AK;->ʻ:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1162
    sget-object v0, Lo/BA;->ॱˊ:Lo/BA;

    invoke-virtual {v0, p0}, Lo/BA;->ॱ(Lo/BR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 157
    invoke-virtual {p0, p1}, Lo/AK;->ˏ(Lo/BS;)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 424
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 425
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ॱ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ˏ:Lo/BN;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 427
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

.method public ˋ(Lo/AK;)I
    .locals 5

    .line 1087
    iget-wide v0, p0, Lo/AK;->ˋ:J

    iget-wide v2, p1, Lo/AK;->ˋ:J

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v4

    .line 1088
    if-eqz v4, :cond_0

    .line 1089
    return v4

    .line 1091
    :cond_0
    iget v0, p0, Lo/AK;->ʻ:I

    iget v1, p1, Lo/AK;->ʻ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 3

    .line 526
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Lo/AK$1;->ˏ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 528
    :pswitch_0
    iget v0, p0, Lo/AK;->ʻ:I

    int-to-long v0, v0

    return-wide v0

    .line 529
    :pswitch_1
    iget v0, p0, Lo/AK;->ʻ:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    .line 530
    :pswitch_2
    iget v0, p0, Lo/AK;->ʻ:I

    const v1, 0xf4240

    div-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    .line 531
    :pswitch_3
    iget-wide v0, p0, Lo/AK;->ˋ:J

    return-wide v0

    .line 533
    :goto_0
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

    .line 535
    :cond_0
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˋ(J)Lo/AK;
    .locals 2

    .line 739
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/AK;->ˊ(JJ)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lo/AK;->ॱ(JLo/BW;)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    .line 549
    iget-wide v0, p0, Lo/AK;->ˋ:J

    return-wide v0
.end method

.method public ˎ(J)Lo/AK;
    .locals 2

    .line 767
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lo/AK;->ˊ(JJ)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lo/AK;->ˏ(JLo/BW;)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 4

    .line 926
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    iget-wide v1, p0, Lo/AK;->ˋ:J

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    sget-object v1, Lo/BN;->ॱ:Lo/BN;

    iget v2, p0, Lo/AK;->ʻ:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/io/DataOutput;)V
    .locals 2

    .line 1180
    iget-wide v0, p0, Lo/AK;->ˋ:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1181
    iget v0, p0, Lo/AK;->ʻ:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1182
    return-void
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 491
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lo/AK$1;->ˏ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 493
    :pswitch_0
    iget v0, p0, Lo/AK;->ʻ:I

    return v0

    .line 494
    :pswitch_1
    iget v0, p0, Lo/AK;->ʻ:I

    div-int/lit16 v0, v0, 0x3e8

    return v0

    .line 495
    :pswitch_2
    iget v0, p0, Lo/AK;->ʻ:I

    const v1, 0xf4240

    div-int/2addr v0, v1

    return v0

    .line 497
    :goto_0
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

    .line 499
    :cond_0
    invoke-virtual {p0, p1}, Lo/AK;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/BZ;->ˏ(JLo/BT;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 887
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 888
    sget-object v0, Lo/BQ;->ˎ:Lo/BQ;

    return-object v0

    .line 891
    :cond_0
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 894
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 896
    :cond_2
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Lo/AK;
    .locals 6

    .line 753
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    rem-long v2, p1, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AK;->ˊ(JJ)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(JLo/BW;)Lo/AK;
    .locals 6

    .line 711
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 712
    sget-object v0, Lo/AK$1;->ॱ:[I

    move-object v1, p3

    check-cast v1, Lo/BQ;

    invoke-virtual {v1}, Lo/BQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 713
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/AK;->ˎ(J)Lo/AK;

    move-result-object v0

    return-object v0

    .line 714
    :pswitch_1
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    const-wide/32 v2, 0xf4240

    rem-long v2, p1, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AK;->ˊ(JJ)Lo/AK;

    move-result-object v0

    return-object v0

    .line 715
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo/AK;->ˏ(J)Lo/AK;

    move-result-object v0

    return-object v0

    .line 716
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo/AK;->ˋ(J)Lo/AK;

    move-result-object v0

    return-object v0

    .line 717
    :pswitch_4
    const/16 v0, 0x3c

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AK;->ˋ(J)Lo/AK;

    move-result-object v0

    return-object v0

    .line 718
    :pswitch_5
    const/16 v0, 0xe10

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AK;->ˋ(J)Lo/AK;

    move-result-object v0

    return-object v0

    .line 719
    :pswitch_6
    const v0, 0xa8c0

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AK;->ˋ(J)Lo/AK;

    move-result-object v0

    return-object v0

    .line 720
    :pswitch_7
    const v0, 0x15180

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AK;->ˋ(J)Lo/AK;

    move-result-object v0

    return-object v0

    .line 722
    :goto_0
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AK;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public ˏ(Lo/BS;)Lo/AK;
    .locals 1

    .line 586
    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AK;

    return-object v0
.end method

.method public ˏ(Lo/BT;J)Lo/AK;
    .locals 5

    .line 634
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_4

    .line 635
    move-object v3, p1

    check-cast v3, Lo/BN;

    .line 636
    invoke-virtual {v3, p2, p3}, Lo/BN;->ˊ(J)J

    .line 637
    sget-object v0, Lo/AK$1;->ˏ:[I

    invoke-virtual {v3}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 639
    :pswitch_0
    long-to-int v0, p2

    const v1, 0xf4240

    mul-int v4, v0, v1

    .line 640
    iget v0, p0, Lo/AK;->ʻ:I

    if-eq v4, v0, :cond_0

    iget-wide v0, p0, Lo/AK;->ˋ:J

    invoke-static {v0, v1, v4}, Lo/AK;->ˎ(JI)Lo/AK;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    .line 643
    :pswitch_1
    long-to-int v0, p2

    mul-int/lit16 v4, v0, 0x3e8

    .line 644
    iget v0, p0, Lo/AK;->ʻ:I

    if-eq v4, v0, :cond_1

    iget-wide v0, p0, Lo/AK;->ˋ:J

    invoke-static {v0, v1, v4}, Lo/AK;->ˎ(JI)Lo/AK;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0

    .line 646
    :pswitch_2
    iget v0, p0, Lo/AK;->ʻ:I

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/AK;->ˋ:J

    long-to-int v2, p2

    invoke-static {v0, v1, v2}, Lo/AK;->ˎ(JI)Lo/AK;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0

    .line 647
    :pswitch_3
    iget-wide v0, p0, Lo/AK;->ˋ:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/AK;->ʻ:I

    invoke-static {p2, p3, v0}, Lo/AK;->ˎ(JI)Lo/AK;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    return-object v0

    .line 649
    :goto_4
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

    .line 651
    :cond_4
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AK;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public ॱ()I
    .locals 1

    .line 562
    iget v0, p0, Lo/AK;->ʻ:I

    return v0
.end method

.method public ॱ(JLo/BW;)Lo/AK;
    .locals 3

    .line 810
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/AK;->ˏ(JLo/BW;)Lo/AK;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p3}, Lo/AK;->ˏ(JLo/BW;)Lo/AK;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lo/AK;->ˏ(JLo/BW;)Lo/AK;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lo/AK;->ˏ(Lo/BT;J)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 1

    .line 462
    invoke-super {p0, p1}, Lo/BJ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method
