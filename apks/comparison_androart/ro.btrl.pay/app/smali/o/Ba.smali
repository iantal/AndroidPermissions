.class public final Lo/Ba;
.super Lo/Bd;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ba$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bd<Lo/AJ;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/Ba;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˎ:Lo/AW;

.field private final ˏ:Lo/AN;

.field private final ॱ:Lo/AY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lo/Ba$4;

    invoke-direct {v0}, Lo/Ba$4;-><init>()V

    sput-object v0, Lo/Ba;->ˊ:Lo/BY;

    return-void
.end method

.method private constructor <init>(Lo/AN;Lo/AY;Lo/AW;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Lo/Bd;-><init>()V

    .line 574
    iput-object p1, p0, Lo/Ba;->ˏ:Lo/AN;

    .line 575
    iput-object p2, p0, Lo/Ba;->ॱ:Lo/AY;

    .line 576
    iput-object p3, p0, Lo/Ba;->ˎ:Lo/AW;

    .line 577
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 2110
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2101
    new-instance v0, Lo/AU;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Lo/AN;Lo/AW;)Lo/Ba;
    .locals 1

    .line 262
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/Ba;->ॱ(Lo/AN;Lo/AW;Lo/AY;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lo/AY;)Lo/Ba;
    .locals 3

    .line 608
    iget-object v0, p0, Lo/Ba;->ॱ:Lo/AY;

    invoke-virtual {p1, v0}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ba;->ˎ:Lo/AW;

    invoke-virtual {v0}, Lo/AW;->ˊ()Lo/Cd;

    move-result-object v0

    iget-object v1, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0, v1, p1}, Lo/Cd;->ˎ(Lo/AN;Lo/AY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Lo/Ba;

    iget-object v1, p0, Lo/Ba;->ˏ:Lo/AN;

    iget-object v2, p0, Lo/Ba;->ˎ:Lo/AW;

    invoke-direct {v0, v1, p1, v2}, Lo/Ba;-><init>(Lo/AN;Lo/AY;Lo/AW;)V

    return-object v0

    .line 611
    :cond_0
    return-object p0
.end method

.method private static ˋ(JILo/AW;)Lo/Ba;
    .locals 6

    .line 419
    invoke-virtual {p3}, Lo/AW;->ˊ()Lo/Cd;

    move-result-object v2

    .line 420
    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lo/AK;->ˏ(JJ)Lo/AK;

    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Lo/Cd;->ˏ(Lo/AK;)Lo/AY;

    move-result-object v4

    .line 422
    invoke-static {p0, p1, p2, v4}, Lo/AN;->ˎ(JILo/AY;)Lo/AN;

    move-result-object v5

    .line 423
    new-instance v0, Lo/Ba;

    invoke-direct {v0, v5, v4, p3}, Lo/Ba;-><init>(Lo/AN;Lo/AY;Lo/AW;)V

    return-object v0
.end method

.method static ˋ(Ljava/io/DataInput;)Lo/Ba;
    .locals 4

    .line 2120
    invoke-static {p0}, Lo/AN;->ˎ(Ljava/io/DataInput;)Lo/AN;

    move-result-object v1

    .line 2121
    invoke-static {p0}, Lo/AY;->ॱ(Ljava/io/DataInput;)Lo/AY;

    move-result-object v2

    .line 2122
    invoke-static {p0}, Lo/AU;->ˏ(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AW;

    .line 2123
    invoke-static {v1, v2, v3}, Lo/Ba;->ॱ(Lo/AN;Lo/AY;Lo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/AK;Lo/AW;)Lo/Ba;
    .locals 3

    .line 376
    const-string v0, "instant"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    const-string v0, "zone"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0}, Lo/AK;->ˎ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/AK;->ॱ()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lo/Ba;->ˋ(JILo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/AN;)Lo/Ba;
    .locals 2

    .line 586
    iget-object v0, p0, Lo/Ba;->ˎ:Lo/AW;

    iget-object v1, p0, Lo/Ba;->ॱ:Lo/AY;

    invoke-static {p1, v0, v1}, Lo/Ba;->ॱ(Lo/AN;Lo/AW;Lo/AY;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/AN;Lo/AY;Lo/AW;)Lo/Ba;
    .locals 3

    .line 402
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    const-string v0, "offset"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    const-string v0, "zone"

    invoke-static {p2, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    invoke-virtual {p0, p1}, Lo/AN;->ॱ(Lo/AY;)J

    move-result-wide v0

    invoke-virtual {p0}, Lo/AN;->ॱ()I

    move-result v2

    invoke-static {v0, v1, v2, p2}, Lo/Ba;->ˋ(JILo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lo/AN;)Lo/Ba;
    .locals 2

    .line 596
    iget-object v0, p0, Lo/Ba;->ॱ:Lo/AY;

    iget-object v1, p0, Lo/Ba;->ˎ:Lo/AW;

    invoke-static {p1, v0, v1}, Lo/Ba;->ˋ(Lo/AN;Lo/AY;Lo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/BR;)Lo/Ba;
    .locals 7

    .line 511
    instance-of v0, p0, Lo/Ba;

    if-eqz v0, :cond_0

    .line 512
    move-object v0, p0

    check-cast v0, Lo/Ba;

    return-object v0

    .line 515
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/AW;->ˏ(Lo/BR;)Lo/AW;

    move-result-object v3

    .line 516
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˊ(Lo/BT;)Z
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :try_start_1
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v4

    .line 519
    sget-object v0, Lo/BN;->ॱ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v6

    .line 520
    invoke-static {v4, v5, v6, v3}, Lo/Ba;->ˋ(JILo/AW;)Lo/Ba;
    :try_end_1
    .catch Lo/AG; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 522
    :catch_0
    move-exception v4

    .line 526
    :cond_1
    :try_start_2
    invoke-static {p0}, Lo/AN;->ॱ(Lo/BR;)Lo/AN;

    move-result-object v4

    .line 527
    invoke-static {v4, v3}, Lo/Ba;->ˊ(Lo/AN;Lo/AW;)Lo/Ba;
    :try_end_2
    .catch Lo/AG; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    .line 528
    :catch_1
    move-exception v3

    .line 529
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

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

.method public static ॱ(Lo/AN;Lo/AW;Lo/AY;)Lo/Ba;
    .locals 6

    .line 336
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    const-string v0, "zone"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    instance-of v0, p1, Lo/AY;

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Lo/Ba;

    move-object v1, p1

    check-cast v1, Lo/AY;

    invoke-direct {v0, p0, v1, p1}, Lo/Ba;-><init>(Lo/AN;Lo/AY;Lo/AW;)V

    return-object v0

    .line 341
    :cond_0
    invoke-virtual {p1}, Lo/AW;->ˊ()Lo/Cd;

    move-result-object v2

    .line 342
    invoke-virtual {v2, p0}, Lo/Cd;->ˎ(Lo/AN;)Ljava/util/List;

    move-result-object v3

    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 345
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/AY;

    goto :goto_0

    .line 346
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 347
    invoke-virtual {v2, p0}, Lo/Cd;->ॱ(Lo/AN;)Lo/Ce;

    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lo/Ce;->ᐝ()Lo/AM;

    move-result-object v0

    invoke-virtual {v0}, Lo/AM;->ˏ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AN;->ॱ(J)Lo/AN;

    move-result-object p0

    .line 349
    invoke-virtual {v5}, Lo/Ce;->ʽ()Lo/AY;

    move-result-object v4

    .line 350
    goto :goto_0

    .line 351
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    move-object v4, p2

    goto :goto_0

    .line 354
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/AY;

    .line 357
    :goto_0
    new-instance v0, Lo/Ba;

    invoke-direct {v0, p0, v4, p1}, Lo/Ba;-><init>(Lo/AN;Lo/AY;Lo/AW;)V

    return-object v0
.end method

.method private static ॱ(Lo/AN;Lo/AY;Lo/AW;)Lo/Ba;
    .locals 2

    .line 482
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    const-string v0, "offset"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    const-string v0, "zone"

    invoke-static {p2, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    instance-of v0, p2, Lo/AY;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneId must match ZoneOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    new-instance v0, Lo/Ba;

    invoke-direct {v0, p0, p1, p2}, Lo/Ba;-><init>(Lo/AN;Lo/AY;Lo/AW;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2042
    if-ne p0, p1, :cond_0

    .line 2043
    const/4 v0, 0x1

    return v0

    .line 2045
    :cond_0
    instance-of v0, p1, Lo/Ba;

    if-eqz v0, :cond_2

    .line 2046
    move-object v2, p1

    check-cast v2, Lo/Ba;

    .line 2047
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    iget-object v1, v2, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0, v1}, Lo/AN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ba;->ॱ:Lo/AY;

    iget-object v1, v2, Lo/Ba;->ॱ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ba;->ˎ:Lo/AW;

    iget-object v1, v2, Lo/Ba;->ˎ:Lo/AW;

    invoke-virtual {v0, v1}, Lo/AW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2051
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 2061
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Ba;->ॱ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Ba;->ˎ:Lo/AW;

    invoke-virtual {v1}, Lo/AW;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v1}, Lo/AN;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ba;->ॱ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2078
    iget-object v0, p0, Lo/Ba;->ॱ:Lo/AY;

    iget-object v1, p0, Lo/Ba;->ˎ:Lo/AW;

    if-eq v0, v1, :cond_0

    .line 2079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ba;->ˎ:Lo/AW;

    invoke-virtual {v1}, Lo/AW;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2081
    :cond_0
    return-object v2
.end method

.method public synthetic ʼ()Lo/Bg;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/Ba;->ˏ()Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʽ()Lo/Bc;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/Ba;->ˎ()Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/AY;
    .locals 1

    .line 793
    iget-object v0, p0, Lo/Ba;->ॱ:Lo/AY;

    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 122
    invoke-virtual {p0, p1}, Lo/Ba;->ˏ(Lo/BS;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JLo/BW;)Lo/Ba;
    .locals 3

    .line 1699
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/Ba;->ॱ(JLo/BW;)Lo/Ba;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p3}, Lo/Ba;->ॱ(JLo/BW;)Lo/Ba;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lo/Ba;->ॱ(JLo/BW;)Lo/Ba;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic ˊ(Lo/BT;J)Lo/Bd;
    .locals 1

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lo/Ba;->ˏ(Lo/BT;J)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/io/DataOutput;)V
    .locals 1

    .line 2114
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0, p1}, Lo/AN;->ˏ(Ljava/io/DataOutput;)V

    .line 2115
    iget-object v0, p0, Lo/Ba;->ॱ:Lo/AY;

    invoke-virtual {v0, p1}, Lo/AY;->ˋ(Ljava/io/DataOutput;)V

    .line 2116
    iget-object v0, p0, Lo/Ba;->ˎ:Lo/AW;

    invoke-virtual {v0, p1}, Lo/AW;->ॱ(Ljava/io/DataOutput;)V

    .line 2117
    return-void
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 668
    instance-of v0, p1, Lo/BN;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lo/BT;->ˋ(Lo/BR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ॱ()I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 2

    .line 773
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 774
    sget-object v0, Lo/Ba$3;->ॱ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 775
    :sswitch_0
    invoke-virtual {p0}, Lo/Ba;->ʻ()J

    move-result-wide v0

    return-wide v0

    .line 776
    :sswitch_1
    invoke-virtual {p0}, Lo/Ba;->ˊ()Lo/AY;

    move-result-object v0

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 778
    :goto_0
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0, p1}, Lo/AN;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0

    .line 780
    :cond_0
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lo/Ba;->ˊ(JLo/BW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/BS;)Lo/Bd;
    .locals 1

    .line 122
    invoke-virtual {p0, p1}, Lo/Ba;->ˏ(Lo/BS;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/AJ;
    .locals 1

    .line 2002
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ˎ()Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lo/Ba;->ॱ(JLo/BW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/AW;)Lo/Bd;
    .locals 1

    .line 122
    invoke-virtual {p0, p1}, Lo/Ba;->ॱ(Lo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 739
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 740
    sget-object v0, Lo/Ba$3;->ॱ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 741
    :sswitch_0
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :sswitch_1
    invoke-virtual {p0}, Lo/Ba;->ˊ()Lo/AY;

    move-result-object v0

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    return v0

    .line 744
    :goto_0
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0, p1}, Lo/AN;->ˏ(Lo/BT;)I

    move-result v0

    return v0

    .line 746
    :cond_0
    invoke-super {p0, p1}, Lo/Bd;->ˏ(Lo/BT;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 1896
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1897
    invoke-virtual {p0}, Lo/Ba;->ˎ()Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1899
    :cond_0
    invoke-super {p0, p1}, Lo/Bd;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/AN;
    .locals 1

    .line 1989
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    return-object v0
.end method

.method public ˏ(Lo/BS;)Lo/Ba;
    .locals 5

    .line 1115
    instance-of v0, p1, Lo/AJ;

    if-eqz v0, :cond_0

    .line 1116
    move-object v0, p1

    check-cast v0, Lo/AJ;

    iget-object v1, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v1}, Lo/AN;->ˊ()Lo/AQ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AN;->ॱ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ba;->ˋ(Lo/AN;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 1117
    :cond_0
    instance-of v0, p1, Lo/AQ;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ˎ()Lo/AJ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/AQ;

    invoke-static {v0, v1}, Lo/AN;->ॱ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ba;->ˋ(Lo/AN;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 1119
    :cond_1
    instance-of v0, p1, Lo/AN;

    if-eqz v0, :cond_2

    .line 1120
    move-object v0, p1

    check-cast v0, Lo/AN;

    invoke-direct {p0, v0}, Lo/Ba;->ˋ(Lo/AN;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 1121
    :cond_2
    instance-of v0, p1, Lo/AK;

    if-eqz v0, :cond_3

    .line 1122
    move-object v4, p1

    check-cast v4, Lo/AK;

    .line 1123
    invoke-virtual {v4}, Lo/AK;->ˎ()J

    move-result-wide v0

    invoke-virtual {v4}, Lo/AK;->ॱ()I

    move-result v2

    iget-object v3, p0, Lo/Ba;->ˎ:Lo/AW;

    invoke-static {v0, v1, v2, v3}, Lo/Ba;->ˋ(JILo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 1124
    :cond_3
    instance-of v0, p1, Lo/AY;

    if-eqz v0, :cond_4

    .line 1125
    move-object v0, p1

    check-cast v0, Lo/AY;

    invoke-direct {p0, v0}, Lo/Ba;->ˊ(Lo/AY;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 1127
    :cond_4
    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/Ba;

    return-object v0
.end method

.method public ˏ(Lo/BT;J)Lo/Ba;
    .locals 4

    .line 1184
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 1185
    move-object v2, p1

    check-cast v2, Lo/BN;

    .line 1186
    sget-object v0, Lo/Ba$3;->ॱ:[I

    invoke-virtual {v2}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1187
    :sswitch_0
    invoke-virtual {p0}, Lo/Ba;->ˋ()I

    move-result v0

    iget-object v1, p0, Lo/Ba;->ˎ:Lo/AW;

    invoke-static {p2, p3, v0, v1}, Lo/Ba;->ˋ(JILo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 1189
    :sswitch_1
    invoke-virtual {v2, p2, p3}, Lo/BN;->ॱ(J)I

    move-result v0

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v3

    .line 1190
    invoke-direct {p0, v3}, Lo/Ba;->ˊ(Lo/AY;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 1193
    :goto_0
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0, p1, p2, p3}, Lo/AN;->ˊ(Lo/BT;J)Lo/AN;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ba;->ˋ(Lo/AN;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 1195
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/Ba;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic ˏ(JLo/BW;)Lo/Bd;
    .locals 1

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lo/Ba;->ˊ(JLo/BW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/AW;
    .locals 1

    .line 868
    iget-object v0, p0, Lo/Ba;->ˎ:Lo/AW;

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lo/Ba;->ˏ(Lo/BT;J)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 1

    .line 703
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 704
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_1

    .line 705
    :cond_0
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 707
    :cond_1
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0, p1}, Lo/AN;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 709
    :cond_2
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(JLo/BW;)Lo/Ba;
    .locals 1

    .line 1464
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_1

    .line 1465
    invoke-interface {p3}, Lo/BW;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0, p1, p2, p3}, Lo/AN;->ˏ(JLo/BW;)Lo/AN;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ba;->ˋ(Lo/AN;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 1468
    :cond_0
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0, p1, p2, p3}, Lo/AN;->ˏ(JLo/BW;)Lo/AN;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ba;->ˎ(Lo/AN;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 1471
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/Ba;

    return-object v0
.end method

.method public ॱ(Lo/AW;)Lo/Ba;
    .locals 2

    .line 890
    const-string v0, "zone"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    iget-object v0, p0, Lo/Ba;->ˎ:Lo/AW;

    invoke-virtual {v0, p1}, Lo/AW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    iget-object v1, p0, Lo/Ba;->ॱ:Lo/AY;

    invoke-static {v0, p1, v1}, Lo/Ba;->ॱ(Lo/AN;Lo/AW;Lo/AY;)Lo/Ba;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱॱ()Lo/AQ;
    .locals 1

    .line 2015
    iget-object v0, p0, Lo/Ba;->ˏ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ˊ()Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ(JLo/BW;)Lo/Bd;
    .locals 1

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lo/Ba;->ॱ(JLo/BW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method
