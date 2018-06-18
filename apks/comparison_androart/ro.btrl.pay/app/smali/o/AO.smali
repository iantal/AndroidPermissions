.class public final Lo/AO;
.super Lo/BJ;
.source ""

# interfaces
.implements Lo/BP;
.implements Lo/BS;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BJ;Lo/BP;Lo/BS;Ljava/lang/Comparable<Lo/AO;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/AO;

.field public static final ˎ:Lo/AO;

.field public static final ˏ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AO;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lo/AY;

.field private final ॱ:Lo/AQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    sget-object v0, Lo/AQ;->ˎ:Lo/AQ;

    sget-object v1, Lo/AY;->ʻ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AQ;->ˊ(Lo/AY;)Lo/AO;

    move-result-object v0

    sput-object v0, Lo/AO;->ˋ:Lo/AO;

    .line 100
    sget-object v0, Lo/AQ;->ˏ:Lo/AQ;

    sget-object v1, Lo/AY;->ˎ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AQ;->ˊ(Lo/AY;)Lo/AO;

    move-result-object v0

    sput-object v0, Lo/AO;->ˎ:Lo/AO;

    .line 104
    new-instance v0, Lo/AO$3;

    invoke-direct {v0}, Lo/AO$3;-><init>()V

    sput-object v0, Lo/AO;->ˏ:Lo/BY;

    return-void
.end method

.method private constructor <init>(Lo/AQ;Lo/AY;)V
    .locals 1

    .line 309
    invoke-direct {p0}, Lo/BJ;-><init>()V

    .line 310
    const-string v0, "time"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AQ;

    iput-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    .line 311
    const-string v0, "offset"

    invoke-static {p2, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AY;

    iput-object v0, p0, Lo/AO;->ˊ:Lo/AY;

    .line 312
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1302
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1293
    new-instance v0, Lo/AU;

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private ˎ()J
    .locals 8

    .line 1127
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->ॱ()J

    move-result-wide v4

    .line 1128
    iget-object v0, p0, Lo/AO;->ˊ:Lo/AY;

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long v6, v0, v2

    .line 1129
    sub-long v0, v4, v6

    return-wide v0
.end method

.method public static ˎ(Lo/AQ;Lo/AY;)Lo/AO;
    .locals 1

    .line 186
    new-instance v0, Lo/AO;

    invoke-direct {v0, p0, p1}, Lo/AO;-><init>(Lo/AQ;Lo/AY;)V

    return-object v0
.end method

.method static ॱ(Ljava/io/DataInput;)Lo/AO;
    .locals 3

    .line 1311
    invoke-static {p0}, Lo/AQ;->ˏ(Ljava/io/DataInput;)Lo/AQ;

    move-result-object v1

    .line 1312
    invoke-static {p0}, Lo/AY;->ॱ(Ljava/io/DataInput;)Lo/AY;

    move-result-object v2

    .line 1313
    invoke-static {v1, v2}, Lo/AO;->ˎ(Lo/AQ;Lo/AY;)Lo/AO;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/AQ;Lo/AY;)Lo/AO;
    .locals 1

    .line 321
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/AO;->ˊ:Lo/AY;

    invoke-virtual {v0, p2}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    return-object p0

    .line 324
    :cond_0
    new-instance v0, Lo/AO;

    invoke-direct {v0, p1, p2}, Lo/AO;-><init>(Lo/AQ;Lo/AY;)V

    return-object v0
.end method

.method public static ॱ(Lo/BR;)Lo/AO;
    .locals 5

    .line 259
    instance-of v0, p0, Lo/AO;

    if-eqz v0, :cond_0

    .line 260
    move-object v0, p0

    check-cast v0, Lo/AO;

    return-object v0

    .line 263
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/AQ;->ˋ(Lo/BR;)Lo/AQ;

    move-result-object v3

    .line 264
    invoke-static {p0}, Lo/AY;->ˋ(Lo/BR;)Lo/AY;

    move-result-object v4

    .line 265
    new-instance v0, Lo/AO;

    invoke-direct {v0, v3, v4}, Lo/AO;-><init>(Lo/AQ;Lo/AY;)V
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 266
    :catch_0
    move-exception v3

    .line 267
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

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

    .line 81
    move-object v0, p1

    check-cast v0, Lo/AO;

    invoke-virtual {p0, v0}, Lo/AO;->ˊ(Lo/AO;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1234
    if-ne p0, p1, :cond_0

    .line 1235
    const/4 v0, 0x1

    return v0

    .line 1237
    :cond_0
    instance-of v0, p1, Lo/AO;

    if-eqz v0, :cond_2

    .line 1238
    move-object v2, p1

    check-cast v2, Lo/AO;

    .line 1239
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    iget-object v1, v2, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v0, v1}, Lo/AQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AO;->ˊ:Lo/AY;

    iget-object v1, v2, Lo/AO;->ˊ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1241
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1251
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/AO;->ˊ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v1}, Lo/AQ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/AO;->ˊ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/AO;)I
    .locals 5

    .line 1162
    iget-object v0, p0, Lo/AO;->ˊ:Lo/AY;

    iget-object v1, p1, Lo/AO;->ˊ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    iget-object v1, p1, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v0, v1}, Lo/AQ;->ˏ(Lo/AQ;)I

    move-result v0

    return v0

    .line 1165
    :cond_0
    invoke-direct {p0}, Lo/AO;->ˎ()J

    move-result-wide v0

    invoke-direct {p1}, Lo/AO;->ˎ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v4

    .line 1166
    if-nez v4, :cond_1

    .line 1167
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    iget-object v1, p1, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v0, v1}, Lo/AQ;->ˏ(Lo/AQ;)I

    move-result v4

    .line 1169
    :cond_1
    return v4
.end method

.method public ˊ(JLo/BW;)Lo/AO;
    .locals 3

    .line 897
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/AO;->ॱ(JLo/BW;)Lo/AO;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p3}, Lo/AO;->ॱ(JLo/BW;)Lo/AO;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lo/AO;->ॱ(JLo/BW;)Lo/AO;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lo/AO;->ˎ(Lo/BS;)Lo/AO;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 367
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 368
    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 370
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

.method public ˋ(Lo/BT;)J
    .locals 2

    .line 467
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 468
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lo/AO;->ॱ()Lo/AY;

    move-result-object v0

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 471
    :cond_0
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0

    .line 473
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lo/AO;->ˊ(JLo/BW;)Lo/AO;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BS;)Lo/AO;
    .locals 2

    .line 605
    instance-of v0, p1, Lo/AQ;

    if-eqz v0, :cond_0

    .line 606
    move-object v0, p1

    check-cast v0, Lo/AQ;

    iget-object v1, p0, Lo/AO;->ˊ:Lo/AY;

    invoke-direct {p0, v0, v1}, Lo/AO;->ॱ(Lo/AQ;Lo/AY;)Lo/AO;

    move-result-object v0

    return-object v0

    .line 607
    :cond_0
    instance-of v0, p1, Lo/AY;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    move-object v1, p1

    check-cast v1, Lo/AY;

    invoke-direct {p0, v0, v1}, Lo/AO;->ॱ(Lo/AQ;Lo/AY;)Lo/AO;

    move-result-object v0

    return-object v0

    .line 609
    :cond_1
    instance-of v0, p1, Lo/AO;

    if-eqz v0, :cond_2

    .line 610
    move-object v0, p1

    check-cast v0, Lo/AO;

    return-object v0

    .line 612
    :cond_2
    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AO;

    return-object v0
.end method

.method public ˎ(Lo/BT;J)Lo/AO;
    .locals 3

    .line 651
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 652
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 653
    move-object v2, p1

    check-cast v2, Lo/BN;

    .line 654
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v2, p2, p3}, Lo/BN;->ॱ(J)I

    move-result v1

    invoke-static {v1}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/AO;->ॱ(Lo/AQ;Lo/AY;)Lo/AO;

    move-result-object v0

    return-object v0

    .line 656
    :cond_0
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v0, p1, p2, p3}, Lo/AQ;->ˏ(Lo/BT;J)Lo/AQ;

    move-result-object v0

    iget-object v1, p0, Lo/AO;->ˊ:Lo/AY;

    invoke-direct {p0, v0, v1}, Lo/AO;->ॱ(Lo/AQ;Lo/AY;)Lo/AO;

    move-result-object v0

    return-object v0

    .line 658
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AO;

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lo/AO;->ॱ(JLo/BW;)Lo/AO;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 4

    .line 1023
    sget-object v0, Lo/BN;->ˎ:Lo/BN;

    iget-object v1, p0, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v1}, Lo/AQ;->ॱ()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    sget-object v1, Lo/BN;->ˉ:Lo/BN;

    invoke-virtual {p0}, Lo/AO;->ॱ()Lo/AY;

    move-result-object v2

    invoke-virtual {v2}, Lo/AY;->ˏ()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 1

    .line 440
    invoke-super {p0, p1}, Lo/BJ;->ˏ(Lo/BT;)I

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

    .line 983
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 984
    sget-object v0, Lo/BQ;->ˎ:Lo/BQ;

    return-object v0

    .line 985
    :cond_0
    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 986
    :cond_1
    invoke-virtual {p0}, Lo/AO;->ॱ()Lo/AY;

    move-result-object v0

    return-object v0

    .line 987
    :cond_2
    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 988
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    return-object v0

    .line 989
    :cond_3
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 990
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 992
    :cond_5
    invoke-super {p0, p1}, Lo/BJ;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(JLo/BW;)Lo/AO;
    .locals 2

    .line 789
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v0, p1, p2, p3}, Lo/AQ;->ॱ(JLo/BW;)Lo/AQ;

    move-result-object v0

    iget-object v1, p0, Lo/AO;->ˊ:Lo/AY;

    invoke-direct {p0, v0, v1}, Lo/AO;->ॱ(Lo/AQ;Lo/AY;)Lo/AO;

    move-result-object v0

    return-object v0

    .line 792
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AO;

    return-object v0
.end method

.method public ॱ()Lo/AY;
    .locals 1

    .line 485
    iget-object v0, p0, Lo/AO;->ˊ:Lo/AY;

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lo/AO;->ˎ(Lo/BT;J)Lo/AO;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 1

    .line 405
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 406
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 407
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 409
    :cond_0
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 411
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Ljava/io/DataOutput;)V
    .locals 1

    .line 1306
    iget-object v0, p0, Lo/AO;->ॱ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˏ(Ljava/io/DataOutput;)V

    .line 1307
    iget-object v0, p0, Lo/AO;->ˊ:Lo/AY;

    invoke-virtual {v0, p1}, Lo/AY;->ˋ(Ljava/io/DataOutput;)V

    .line 1308
    return-void
.end method
