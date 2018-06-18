.class public final Lo/AP;
.super Lo/BK;
.source ""

# interfaces
.implements Lo/BS;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AP$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BK;Lo/BS;Ljava/lang/Comparable<Lo/AP;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/AP;

.field public static final ˋ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AP;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/AP;

.field private static final ˏ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/AP;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱ:Lo/AN;

.field private final ॱॱ:Lo/AY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    sget-object v0, Lo/AN;->ॱ:Lo/AN;

    sget-object v1, Lo/AY;->ʻ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AN;->ˋ(Lo/AY;)Lo/AP;

    move-result-object v0

    sput-object v0, Lo/AP;->ˊ:Lo/AP;

    .line 109
    sget-object v0, Lo/AN;->ˎ:Lo/AN;

    sget-object v1, Lo/AY;->ˎ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AN;->ˋ(Lo/AY;)Lo/AP;

    move-result-object v0

    sput-object v0, Lo/AP;->ˎ:Lo/AP;

    .line 113
    new-instance v0, Lo/AP$5;

    invoke-direct {v0}, Lo/AP$5;-><init>()V

    sput-object v0, Lo/AP;->ˋ:Lo/BY;

    .line 136
    new-instance v0, Lo/AP$3;

    invoke-direct {v0}, Lo/AP$3;-><init>()V

    sput-object v0, Lo/AP;->ˏ:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lo/AN;Lo/AY;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Lo/BK;-><init>()V

    .line 370
    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AN;

    iput-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    .line 371
    const-string v0, "offset"

    invoke-static {p2, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AY;

    iput-object v0, p0, Lo/AP;->ॱॱ:Lo/AY;

    .line 372
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1805
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1796
    new-instance v0, Lo/AU;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Lo/AK;Lo/AW;)Lo/AP;
    .locals 6

    .line 287
    const-string v0, "instant"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    const-string v0, "zone"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    invoke-virtual {p1}, Lo/AW;->ˊ()Lo/Cd;

    move-result-object v3

    .line 290
    invoke-virtual {v3, p0}, Lo/Cd;->ˏ(Lo/AK;)Lo/AY;

    move-result-object v4

    .line 291
    invoke-virtual {p0}, Lo/AK;->ˎ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/AK;->ॱ()I

    move-result v2

    invoke-static {v0, v1, v2, v4}, Lo/AN;->ˎ(JILo/AY;)Lo/AN;

    move-result-object v5

    .line 292
    new-instance v0, Lo/AP;

    invoke-direct {v0, v5, v4}, Lo/AP;-><init>(Lo/AN;Lo/AY;)V

    return-object v0
.end method

.method public static ˎ(Lo/AN;Lo/AY;)Lo/AP;
    .locals 1

    .line 239
    new-instance v0, Lo/AP;

    invoke-direct {v0, p0, p1}, Lo/AP;-><init>(Lo/AN;Lo/AY;)V

    return-object v0
.end method

.method public static ˏ(Lo/BR;)Lo/AP;
    .locals 6

    .line 313
    instance-of v0, p0, Lo/AP;

    if-eqz v0, :cond_0

    .line 314
    move-object v0, p0

    check-cast v0, Lo/AP;

    return-object v0

    .line 317
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/AY;->ˋ(Lo/BR;)Lo/AY;
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 319
    :try_start_1
    invoke-static {p0}, Lo/AN;->ॱ(Lo/BR;)Lo/AN;

    move-result-object v4

    .line 320
    invoke-static {v4, v3}, Lo/AP;->ˎ(Lo/AN;Lo/AY;)Lo/AP;
    :try_end_1
    .catch Lo/AG; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 321
    :catch_0
    move-exception v4

    .line 322
    :try_start_2
    invoke-static {p0}, Lo/AK;->ˋ(Lo/BR;)Lo/AK;

    move-result-object v5

    .line 323
    invoke-static {v5, v3}, Lo/AP;->ˊ(Lo/AK;Lo/AW;)Lo/AP;
    :try_end_2
    .catch Lo/AG; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    .line 325
    :catch_1
    move-exception v3

    .line 326
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

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

.method static ॱ(Ljava/io/DataInput;)Lo/AP;
    .locals 3

    .line 1814
    invoke-static {p0}, Lo/AN;->ˎ(Ljava/io/DataInput;)Lo/AN;

    move-result-object v1

    .line 1815
    invoke-static {p0}, Lo/AY;->ॱ(Ljava/io/DataInput;)Lo/AY;

    move-result-object v2

    .line 1816
    invoke-static {v1, v2}, Lo/AP;->ˎ(Lo/AN;Lo/AY;)Lo/AP;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/AN;Lo/AY;)Lo/AP;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/AP;->ॱॱ:Lo/AY;

    invoke-virtual {v0, p2}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    return-object p0

    .line 384
    :cond_0
    new-instance v0, Lo/AP;

    invoke-direct {v0, p1, p2}, Lo/AP;-><init>(Lo/AN;Lo/AY;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 90
    move-object v0, p1

    check-cast v0, Lo/AP;

    invoke-virtual {p0, v0}, Lo/AP;->ˋ(Lo/AP;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1737
    if-ne p0, p1, :cond_0

    .line 1738
    const/4 v0, 0x1

    return v0

    .line 1740
    :cond_0
    instance-of v0, p1, Lo/AP;

    if-eqz v0, :cond_2

    .line 1741
    move-object v2, p1

    check-cast v2, Lo/AP;

    .line 1742
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    iget-object v1, v2, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0, v1}, Lo/AN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AP;->ॱॱ:Lo/AY;

    iget-object v1, v2, Lo/AP;->ॱॱ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1744
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1754
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/AP;->ॱॱ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v1}, Lo/AN;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/AP;->ॱॱ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 734
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ॱ()I

    move-result v0

    return v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 90
    invoke-virtual {p0, p1}, Lo/AP;->ˎ(Lo/BS;)Lo/AP;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 441
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

.method public ˋ(Lo/AP;)I
    .locals 5

    .line 1661
    invoke-virtual {p0}, Lo/AP;->ˋ()Lo/AY;

    move-result-object v0

    invoke-virtual {p1}, Lo/AP;->ˋ()Lo/AY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    invoke-virtual {p0}, Lo/AP;->ॱ()Lo/AN;

    move-result-object v0

    invoke-virtual {p1}, Lo/AP;->ॱ()Lo/AN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AN;->ˏ(Lo/Bg;)I

    move-result v0

    return v0

    .line 1664
    :cond_0
    invoke-virtual {p0}, Lo/AP;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/AP;->ॱॱ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v4

    .line 1665
    if-nez v4, :cond_1

    .line 1666
    invoke-virtual {p0}, Lo/AP;->ˏ()Lo/AQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AQ;->ˊ()I

    move-result v0

    invoke-virtual {p1}, Lo/AP;->ˏ()Lo/AQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/AQ;->ˊ()I

    move-result v1

    sub-int v4, v0, v1

    .line 1667
    if-nez v4, :cond_1

    .line 1668
    invoke-virtual {p0}, Lo/AP;->ॱ()Lo/AN;

    move-result-object v0

    invoke-virtual {p1}, Lo/AP;->ॱ()Lo/AN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AN;->ˏ(Lo/Bg;)I

    move-result v4

    .line 1671
    :cond_1
    return v4
.end method

.method public ˋ(Lo/BT;)J
    .locals 2

    .line 546
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 547
    sget-object v0, Lo/AP$4;->ˎ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 548
    :sswitch_0
    invoke-virtual {p0}, Lo/AP;->ॱॱ()J

    move-result-wide v0

    return-wide v0

    .line 549
    :sswitch_1
    invoke-virtual {p0}, Lo/AP;->ˋ()Lo/AY;

    move-result-object v0

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 551
    :goto_0
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0, p1}, Lo/AN;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0

    .line 553
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

.method public ˋ(Lo/BT;J)Lo/AP;
    .locals 3

    .line 841
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 842
    move-object v2, p1

    check-cast v2, Lo/BN;

    .line 843
    sget-object v0, Lo/AP$4;->ˎ:[I

    invoke-virtual {v2}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 844
    :sswitch_0
    invoke-virtual {p0}, Lo/AP;->ˊ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Lo/AK;->ˏ(JJ)Lo/AK;

    move-result-object v0

    iget-object v1, p0, Lo/AP;->ॱॱ:Lo/AY;

    invoke-static {v0, v1}, Lo/AP;->ˊ(Lo/AK;Lo/AW;)Lo/AP;

    move-result-object v0

    return-object v0

    .line 846
    :sswitch_1
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v2, p2, p3}, Lo/BN;->ॱ(J)I

    move-result v1

    invoke-static {v1}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/AP;->ॱ(Lo/AN;Lo/AY;)Lo/AP;

    move-result-object v0

    return-object v0

    .line 849
    :goto_0
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0, p1, p2, p3}, Lo/AN;->ˊ(Lo/BT;J)Lo/AN;

    move-result-object v0

    iget-object v1, p0, Lo/AP;->ॱॱ:Lo/AY;

    invoke-direct {p0, v0, v1}, Lo/AP;->ॱ(Lo/AN;Lo/AY;)Lo/AP;

    move-result-object v0

    return-object v0

    .line 851
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AP;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ()Lo/AY;
    .locals 1

    .line 565
    iget-object v0, p0, Lo/AP;->ॱॱ:Lo/AY;

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lo/AP;->ˏ(JLo/BW;)Lo/AP;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/AJ;
    .locals 1

    .line 1571
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ˎ()Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BS;)Lo/AP;
    .locals 2

    .line 784
    instance-of v0, p1, Lo/AJ;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/AQ;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/AN;

    if-eqz v0, :cond_1

    .line 785
    :cond_0
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0, p1}, Lo/AN;->ˎ(Lo/BS;)Lo/AN;

    move-result-object v0

    iget-object v1, p0, Lo/AP;->ॱॱ:Lo/AY;

    invoke-direct {p0, v0, v1}, Lo/AP;->ॱ(Lo/AN;Lo/AY;)Lo/AP;

    move-result-object v0

    return-object v0

    .line 786
    :cond_1
    instance-of v0, p1, Lo/AK;

    if-eqz v0, :cond_2

    .line 787
    move-object v0, p1

    check-cast v0, Lo/AK;

    iget-object v1, p0, Lo/AP;->ॱॱ:Lo/AY;

    invoke-static {v0, v1}, Lo/AP;->ˊ(Lo/AK;Lo/AW;)Lo/AP;

    move-result-object v0

    return-object v0

    .line 788
    :cond_2
    instance-of v0, p1, Lo/AY;

    if-eqz v0, :cond_3

    .line 789
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    move-object v1, p1

    check-cast v1, Lo/AY;

    invoke-direct {p0, v0, v1}, Lo/AP;->ॱ(Lo/AN;Lo/AY;)Lo/AP;

    move-result-object v0

    return-object v0

    .line 790
    :cond_3
    instance-of v0, p1, Lo/AP;

    if-eqz v0, :cond_4

    .line 791
    move-object v0, p1

    check-cast v0, Lo/AP;

    return-object v0

    .line 793
    :cond_4
    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AP;

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lo/AP;->ॱ(JLo/BW;)Lo/AP;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 4

    .line 1437
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    invoke-virtual {p0}, Lo/AP;->ˎ()Lo/AJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/AJ;->ॱˊ()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    sget-object v1, Lo/BN;->ˎ:Lo/BN;

    invoke-virtual {p0}, Lo/AP;->ˏ()Lo/AQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/AQ;->ॱ()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    sget-object v1, Lo/BN;->ˉ:Lo/BN;

    invoke-virtual {p0}, Lo/AP;->ˋ()Lo/AY;

    move-result-object v2

    invoke-virtual {v2}, Lo/AY;->ˏ()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 512
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Lo/AP$4;->ˎ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 514
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

    .line 515
    :sswitch_1
    invoke-virtual {p0}, Lo/AP;->ˋ()Lo/AY;

    move-result-object v0

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    return v0

    .line 517
    :goto_0
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0, p1}, Lo/AN;->ˏ(Lo/BT;)I

    move-result v0

    return v0

    .line 519
    :cond_0
    invoke-super {p0, p1}, Lo/BK;->ˏ(Lo/BT;)I

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

    .line 1393
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1394
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    return-object v0

    .line 1395
    :cond_0
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1396
    sget-object v0, Lo/BQ;->ˎ:Lo/BQ;

    return-object v0

    .line 1397
    :cond_1
    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 1398
    :cond_2
    invoke-virtual {p0}, Lo/AP;->ˋ()Lo/AY;

    move-result-object v0

    return-object v0

    .line 1399
    :cond_3
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1400
    invoke-virtual {p0}, Lo/AP;->ˎ()Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1401
    :cond_4
    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 1402
    invoke-virtual {p0}, Lo/AP;->ˏ()Lo/AQ;

    move-result-object v0

    return-object v0

    .line 1403
    :cond_5
    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 1404
    const/4 v0, 0x0

    return-object v0

    .line 1406
    :cond_6
    invoke-super {p0, p1}, Lo/BK;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(JLo/BW;)Lo/AP;
    .locals 3

    .line 1229
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/AP;->ॱ(JLo/BW;)Lo/AP;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p3}, Lo/AP;->ॱ(JLo/BW;)Lo/AP;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lo/AP;->ॱ(JLo/BW;)Lo/AP;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˏ()Lo/AQ;
    .locals 1

    .line 1583
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ˊ()Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/AN;
    .locals 1

    .line 1559
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    return-object v0
.end method

.method public ॱ(JLo/BW;)Lo/AP;
    .locals 2

    .line 1044
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0, p1, p2, p3}, Lo/AN;->ˏ(JLo/BW;)Lo/AN;

    move-result-object v0

    iget-object v1, p0, Lo/AP;->ॱॱ:Lo/AY;

    invoke-direct {p0, v0, v1}, Lo/AP;->ॱ(Lo/AN;Lo/AY;)Lo/AP;

    move-result-object v0

    return-object v0

    .line 1047
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AP;

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lo/AP;->ˋ(Lo/BT;J)Lo/AP;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 1

    .line 476
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 477
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_1

    .line 478
    :cond_0
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 480
    :cond_1
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0, p1}, Lo/AN;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 482
    :cond_2
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Ljava/io/DataOutput;)V
    .locals 1

    .line 1809
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    invoke-virtual {v0, p1}, Lo/AN;->ˏ(Ljava/io/DataOutput;)V

    .line 1810
    iget-object v0, p0, Lo/AP;->ॱॱ:Lo/AY;

    invoke-virtual {v0, p1}, Lo/AY;->ˋ(Ljava/io/DataOutput;)V

    .line 1811
    return-void
.end method

.method public ॱॱ()J
    .locals 2

    .line 1632
    iget-object v0, p0, Lo/AP;->ॱ:Lo/AN;

    iget-object v1, p0, Lo/AP;->ॱॱ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AN;->ॱ(Lo/AY;)J

    move-result-wide v0

    return-wide v0
.end method
