.class Lo/Ca$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final ʻ:Lo/BZ;

.field private static final ʼ:Lo/BZ;

.field private static final ʽ:Lo/BZ;

.field private static final ॱॱ:Lo/BZ;

.field private static final ᐝ:Lo/BZ;


# instance fields
.field private final ˊ:Lo/BZ;

.field private final ˋ:Lo/BW;

.field private final ˎ:Lo/BW;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/Ca;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 625
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    sput-object v0, Lo/Ca$ˊ;->ʽ:Lo/BZ;

    .line 626
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x6

    invoke-static/range {v0 .. v7}, Lo/BZ;->ˊ(JJJJ)Lo/BZ;

    move-result-object v0

    sput-object v0, Lo/Ca$ˊ;->ᐝ:Lo/BZ;

    .line 627
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x36

    invoke-static/range {v0 .. v7}, Lo/BZ;->ˊ(JJJJ)Lo/BZ;

    move-result-object v0

    sput-object v0, Lo/Ca$ˊ;->ʻ:Lo/BZ;

    .line 628
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    invoke-static/range {v0 .. v5}, Lo/BZ;->ˋ(JJJ)Lo/BZ;

    move-result-object v0

    sput-object v0, Lo/Ca$ˊ;->ॱॱ:Lo/BZ;

    .line 629
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v0

    sput-object v0, Lo/Ca$ˊ;->ʼ:Lo/BZ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/Ca;Lo/BW;Lo/BW;Lo/BZ;)V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Lo/Ca$ˊ;->ˏ:Ljava/lang/String;

    .line 619
    iput-object p2, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    .line 620
    iput-object p3, p0, Lo/Ca$ˊ;->ˋ:Lo/BW;

    .line 621
    iput-object p4, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    .line 622
    iput-object p5, p0, Lo/Ca$ˊ;->ˊ:Lo/BZ;

    .line 623
    return-void
.end method

.method private ʼ(Lo/BR;)Lo/BZ;
    .locals 13

    .line 979
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-virtual {v0}, Lo/Ca;->ˎ()Lo/AL;

    move-result-object v0

    invoke-virtual {v0}, Lo/AL;->ˋ()I

    move-result v4

    .line 980
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v5

    .line 981
    sub-int v0, v5, v4

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/BM;->ˊ(II)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 982
    invoke-direct {p0, p1, v6}, Lo/Ca$ˊ;->ˎ(Lo/BR;I)J

    move-result-wide v7

    .line 983
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    .line 984
    invoke-static {p1}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bi;->ˊ(Lo/BR;)Lo/Bc;

    move-result-object v0

    sget-object v1, Lo/BQ;->ॱॱ:Lo/BQ;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lo/Bc;->ˏ(JLo/BW;)Lo/Bc;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ca$ˊ;->ʼ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 986
    :cond_0
    sget-object v0, Lo/BN;->ʻॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v0

    invoke-direct {p0, v0, v6}, Lo/Ca$ˊ;->ˏ(II)I

    move-result v9

    .line 987
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v10

    .line 988
    int-to-long v0, v10

    invoke-static {v0, v1}, Lo/AV;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v11, 0x16e

    goto :goto_0

    :cond_1
    const/16 v11, 0x16d

    .line 989
    :goto_0
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-virtual {v0}, Lo/Ca;->ॱ()I

    move-result v0

    add-int/2addr v0, v11

    invoke-direct {p0, v9, v0}, Lo/Ca$ˊ;->ॱ(II)I

    move-result v12

    .line 990
    int-to-long v0, v12

    cmp-long v0, v7, v0

    if-ltz v0, :cond_2

    .line 991
    invoke-static {p1}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bi;->ˊ(Lo/BR;)Lo/Bc;

    move-result-object v0

    sget-object v1, Lo/BQ;->ॱॱ:Lo/BQ;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lo/Bc;->ʽ(JLo/BW;)Lo/Bc;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ca$ˊ;->ʼ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 993
    :cond_2
    add-int/lit8 v0, v12, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lo/BR;)I
    .locals 13

    .line 675
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-virtual {v0}, Lo/Ca;->ˎ()Lo/AL;

    move-result-object v0

    invoke-virtual {v0}, Lo/AL;->ˋ()I

    move-result v4

    .line 676
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v5

    .line 677
    sub-int v0, v5, v4

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/BM;->ˊ(II)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 678
    invoke-direct {p0, p1, v6}, Lo/Ca$ˊ;->ˎ(Lo/BR;I)J

    move-result-wide v7

    .line 679
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    .line 680
    invoke-static {p1}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bi;->ˊ(Lo/BR;)Lo/Bc;

    move-result-object v0

    sget-object v1, Lo/BQ;->ॱॱ:Lo/BQ;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lo/Bc;->ˏ(JLo/BW;)Lo/Bc;

    move-result-object v9

    .line 681
    invoke-direct {p0, v9, v6}, Lo/Ca$ˊ;->ˎ(Lo/BR;I)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 682
    :cond_0
    const-wide/16 v0, 0x35

    cmp-long v0, v7, v0

    if-ltz v0, :cond_2

    .line 683
    sget-object v0, Lo/BN;->ʻॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v0

    invoke-direct {p0, v0, v6}, Lo/Ca$ˊ;->ˏ(II)I

    move-result v9

    .line 684
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v10

    .line 685
    int-to-long v0, v10

    invoke-static {v0, v1}, Lo/AV;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v11, 0x16e

    goto :goto_0

    :cond_1
    const/16 v11, 0x16d

    .line 686
    :goto_0
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-virtual {v0}, Lo/Ca;->ॱ()I

    move-result v0

    add-int/2addr v0, v11

    invoke-direct {p0, v9, v0}, Lo/Ca$ˊ;->ॱ(II)I

    move-result v12

    .line 687
    int-to-long v0, v12

    cmp-long v0, v7, v0

    if-ltz v0, :cond_2

    .line 688
    add-int/lit8 v0, v12, -0x1

    int-to-long v0, v0

    sub-long v0, v7, v0

    long-to-int v0, v0

    return v0

    .line 691
    :cond_2
    long-to-int v0, v7

    return v0
.end method

.method static ˊ(Lo/Ca;)Lo/Ca$ˊ;
    .locals 6

    .line 567
    new-instance v0, Lo/Ca$ˊ;

    const-string v1, "DayOfWeek"

    sget-object v3, Lo/BQ;->ʼ:Lo/BQ;

    sget-object v4, Lo/BQ;->ॱॱ:Lo/BQ;

    sget-object v5, Lo/Ca$ˊ;->ʽ:Lo/BZ;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/Ca$ˊ;-><init>(Ljava/lang/String;Lo/Ca;Lo/BW;Lo/BW;Lo/BZ;)V

    return-object v0
.end method

.method static ˋ(Lo/Ca;)Lo/Ca$ˊ;
    .locals 6

    .line 607
    new-instance v0, Lo/Ca$ˊ;

    const-string v1, "WeekBasedYear"

    sget-object v3, Lo/BO;->ॱ:Lo/BW;

    sget-object v4, Lo/BQ;->ॱᐝ:Lo/BQ;

    sget-object v5, Lo/Ca$ˊ;->ʼ:Lo/BZ;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/Ca$ˊ;-><init>(Ljava/lang/String;Lo/Ca;Lo/BW;Lo/BW;Lo/BZ;)V

    return-object v0
.end method

.method private ˎ(Lo/BR;I)J
    .locals 4

    .line 669
    sget-object v0, Lo/BN;->ʻॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v2

    .line 670
    invoke-direct {p0, v2, p2}, Lo/Ca$ˊ;->ˏ(II)I

    move-result v3

    .line 671
    invoke-direct {p0, v3, v2}, Lo/Ca$ˊ;->ॱ(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static ˎ(Lo/Ca;)Lo/Ca$ˊ;
    .locals 6

    .line 587
    new-instance v0, Lo/Ca$ˊ;

    const-string v1, "WeekOfYear"

    sget-object v3, Lo/BQ;->ॱॱ:Lo/BQ;

    sget-object v4, Lo/BQ;->ˋॱ:Lo/BQ;

    sget-object v5, Lo/Ca$ˊ;->ʻ:Lo/BZ;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/Ca$ˊ;-><init>(Ljava/lang/String;Lo/Ca;Lo/BW;Lo/BW;Lo/BZ;)V

    return-object v0
.end method

.method private ˏ(II)I
    .locals 4

    .line 723
    sub-int v0, p1, p2

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/BM;->ˊ(II)I

    move-result v2

    .line 724
    neg-int v3, v2

    .line 725
    add-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-virtual {v1}, Lo/Ca;->ॱ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 727
    rsub-int/lit8 v3, v2, 0x7

    .line 729
    :cond_0
    return v3
.end method

.method private ˏ(Lo/BR;)I
    .locals 11

    .line 695
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-virtual {v0}, Lo/Ca;->ˎ()Lo/AL;

    move-result-object v0

    invoke-virtual {v0}, Lo/AL;->ˋ()I

    move-result v2

    .line 696
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v3

    .line 697
    sub-int v0, v3, v2

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/BM;->ˊ(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 698
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v5

    .line 699
    invoke-direct {p0, p1, v4}, Lo/Ca$ˊ;->ˎ(Lo/BR;I)J

    move-result-wide v6

    .line 700
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 701
    add-int/lit8 v0, v5, -0x1

    return v0

    .line 702
    :cond_0
    const-wide/16 v0, 0x35

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 703
    return v5

    .line 705
    :cond_1
    sget-object v0, Lo/BN;->ʻॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v0

    invoke-direct {p0, v0, v4}, Lo/Ca$ˊ;->ˏ(II)I

    move-result v8

    .line 706
    int-to-long v0, v5

    invoke-static {v0, v1}, Lo/AV;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v9, 0x16e

    goto :goto_0

    :cond_2
    const/16 v9, 0x16d

    .line 707
    :goto_0
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-virtual {v0}, Lo/Ca;->ॱ()I

    move-result v0

    add-int/2addr v0, v9

    invoke-direct {p0, v8, v0}, Lo/Ca$ˊ;->ॱ(II)I

    move-result v10

    .line 708
    int-to-long v0, v10

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    .line 709
    add-int/lit8 v0, v5, 0x1

    return v0

    .line 711
    :cond_3
    return v5
.end method

.method static ˏ(Lo/Ca;)Lo/Ca$ˊ;
    .locals 6

    .line 597
    new-instance v0, Lo/Ca$ˊ;

    const-string v1, "WeekOfWeekBasedYear"

    sget-object v3, Lo/BQ;->ॱॱ:Lo/BQ;

    sget-object v4, Lo/BO;->ॱ:Lo/BW;

    sget-object v5, Lo/Ca$ˊ;->ॱॱ:Lo/BZ;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/Ca$ˊ;-><init>(Ljava/lang/String;Lo/Ca;Lo/BW;Lo/BW;Lo/BZ;)V

    return-object v0
.end method

.method private ॱ(II)I
    .locals 2

    .line 741
    add-int/lit8 v0, p1, 0x7

    add-int/lit8 v1, p2, -0x1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    return v0
.end method

.method static ॱ(Lo/Ca;)Lo/Ca$ˊ;
    .locals 6

    .line 577
    new-instance v0, Lo/Ca$ˊ;

    const-string v1, "WeekOfMonth"

    sget-object v3, Lo/BQ;->ॱॱ:Lo/BQ;

    sget-object v4, Lo/BQ;->ʽ:Lo/BQ;

    sget-object v5, Lo/Ca$ˊ;->ᐝ:Lo/BZ;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/Ca$ˊ;-><init>(Ljava/lang/String;Lo/Ca;Lo/BW;Lo/BW;Lo/BZ;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Ca$ˊ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-virtual {v1}, Lo/Ca;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 927
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/BR;)Z
    .locals 2

    .line 932
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 933
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ॱॱ:Lo/BQ;

    if-ne v0, v1, :cond_0

    .line 934
    const/4 v0, 0x1

    return v0

    .line 935
    :cond_0
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ʽ:Lo/BQ;

    if-ne v0, v1, :cond_1

    .line 936
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    return v0

    .line 937
    :cond_1
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ˋॱ:Lo/BQ;

    if-ne v0, v1, :cond_2

    .line 938
    sget-object v0, Lo/BN;->ʻॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    return v0

    .line 939
    :cond_2
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BO;->ॱ:Lo/BW;

    if-ne v0, v1, :cond_3

    .line 940
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    return v0

    .line 941
    :cond_3
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ॱᐝ:Lo/BQ;

    if-ne v0, v1, :cond_4

    .line 942
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    return v0

    .line 945
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lo/BR;)J
    .locals 7

    .line 634
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-virtual {v0}, Lo/Ca;->ˎ()Lo/AL;

    move-result-object v0

    invoke-virtual {v0}, Lo/AL;->ˋ()I

    move-result v2

    .line 635
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v3

    .line 636
    sub-int v0, v3, v2

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/BM;->ˊ(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 638
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ॱॱ:Lo/BQ;

    if-ne v0, v1, :cond_0

    .line 639
    int-to-long v0, v4

    return-wide v0

    .line 640
    :cond_0
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ʽ:Lo/BQ;

    if-ne v0, v1, :cond_1

    .line 641
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v5

    .line 642
    invoke-direct {p0, v5, v4}, Lo/Ca$ˊ;->ˏ(II)I

    move-result v6

    .line 643
    invoke-direct {p0, v6, v5}, Lo/Ca$ˊ;->ॱ(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 644
    :cond_1
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ˋॱ:Lo/BQ;

    if-ne v0, v1, :cond_2

    .line 645
    sget-object v0, Lo/BN;->ʻॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v5

    .line 646
    invoke-direct {p0, v5, v4}, Lo/Ca$ˊ;->ˏ(II)I

    move-result v6

    .line 647
    invoke-direct {p0, v6, v5}, Lo/Ca$ˊ;->ॱ(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 648
    :cond_2
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BO;->ॱ:Lo/BW;

    if-ne v0, v1, :cond_3

    .line 649
    invoke-direct {p0, p1}, Lo/Ca$ˊ;->ˊ(Lo/BR;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 650
    :cond_3
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ॱᐝ:Lo/BQ;

    if-ne v0, v1, :cond_4

    .line 651
    invoke-direct {p0, p1}, Lo/Ca$ˊ;->ˏ(Lo/BR;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 653
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Lo/BP;J)Lo/BP;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/BP;>(TR;J)TR;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lo/Ca$ˊ;->ˊ:Lo/BZ;

    invoke-virtual {v0, p2, p3, p0}, Lo/BZ;->ˏ(JLo/BT;)I

    move-result v4

    .line 749
    invoke-interface {p1, p0}, Lo/BP;->ˏ(Lo/BT;)I

    move-result v5

    .line 750
    if-ne v4, v5, :cond_0

    .line 751
    return-object p1

    .line 753
    :cond_0
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ॱᐝ:Lo/BQ;

    if-ne v0, v1, :cond_4

    .line 755
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-static {v0}, Lo/Ca;->ˊ(Lo/Ca;)Lo/BT;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/BP;->ˏ(Lo/BT;)I

    move-result v6

    .line 756
    int-to-long v0, v5

    sub-long v0, p2, v0

    long-to-double v0, v0

    const-wide v2, 0x404a16b851eb851fL    # 52.1775

    mul-double/2addr v0, v2

    double-to-long v7, v0

    .line 757
    sget-object v0, Lo/BQ;->ॱॱ:Lo/BQ;

    invoke-interface {p1, v7, v8, v0}, Lo/BP;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v9

    .line 758
    invoke-interface {v9, p0}, Lo/BP;->ˏ(Lo/BT;)I

    move-result v0

    if-le v0, v4, :cond_1

    .line 761
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-static {v0}, Lo/Ca;->ˊ(Lo/Ca;)Lo/BT;

    move-result-object v0

    invoke-interface {v9, v0}, Lo/BP;->ˏ(Lo/BT;)I

    move-result v10

    .line 762
    int-to-long v0, v10

    sget-object v2, Lo/BQ;->ॱॱ:Lo/BQ;

    invoke-interface {v9, v0, v1, v2}, Lo/BP;->ˋ(JLo/BW;)Lo/BP;

    move-result-object v9

    .line 763
    goto :goto_0

    .line 764
    :cond_1
    invoke-interface {v9, p0}, Lo/BP;->ˏ(Lo/BT;)I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 766
    sget-object v0, Lo/BQ;->ॱॱ:Lo/BQ;

    const-wide/16 v1, 0x2

    invoke-interface {v9, v1, v2, v0}, Lo/BP;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v9

    .line 769
    :cond_2
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-static {v0}, Lo/Ca;->ˊ(Lo/Ca;)Lo/BT;

    move-result-object v0

    invoke-interface {v9, v0}, Lo/BP;->ˏ(Lo/BT;)I

    move-result v10

    .line 770
    sub-int v0, v6, v10

    int-to-long v0, v0

    sget-object v2, Lo/BQ;->ॱॱ:Lo/BQ;

    invoke-interface {v9, v0, v1, v2}, Lo/BP;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v9

    .line 771
    invoke-interface {v9, p0}, Lo/BP;->ˏ(Lo/BT;)I

    move-result v0

    if-le v0, v4, :cond_3

    .line 772
    sget-object v0, Lo/BQ;->ॱॱ:Lo/BQ;

    const-wide/16 v1, 0x1

    invoke-interface {v9, v1, v2, v0}, Lo/BP;->ˋ(JLo/BW;)Lo/BP;

    move-result-object v9

    .line 775
    :cond_3
    :goto_0
    return-object v9

    .line 778
    :cond_4
    sub-int v6, v4, v5

    .line 779
    int-to-long v0, v6

    iget-object v2, p0, Lo/Ca$ˊ;->ˋ:Lo/BW;

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/BZ;
    .locals 1

    .line 916
    iget-object v0, p0, Lo/Ca$ˊ;->ˊ:Lo/BZ;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 922
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Lo/BR;)Lo/BZ;
    .locals 10

    .line 950
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ॱॱ:Lo/BQ;

    if-ne v0, v1, :cond_0

    .line 951
    iget-object v0, p0, Lo/Ca$ˊ;->ˊ:Lo/BZ;

    return-object v0

    .line 954
    :cond_0
    const/4 v4, 0x0

    .line 955
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ʽ:Lo/BQ;

    if-ne v0, v1, :cond_1

    .line 956
    sget-object v4, Lo/BN;->ॱᐝ:Lo/BN;

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ˋॱ:Lo/BQ;

    if-ne v0, v1, :cond_2

    .line 958
    sget-object v4, Lo/BN;->ʻॱ:Lo/BN;

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BO;->ॱ:Lo/BW;

    if-ne v0, v1, :cond_3

    .line 960
    invoke-direct {p0, p1}, Lo/Ca$ˊ;->ʼ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 961
    :cond_3
    iget-object v0, p0, Lo/Ca$ˊ;->ˎ:Lo/BW;

    sget-object v1, Lo/BQ;->ॱᐝ:Lo/BQ;

    if-ne v0, v1, :cond_4

    .line 962
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 964
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :goto_0
    iget-object v0, p0, Lo/Ca$ˊ;->ॱ:Lo/Ca;

    invoke-virtual {v0}, Lo/Ca;->ˎ()Lo/AL;

    move-result-object v0

    invoke-virtual {v0}, Lo/AL;->ˋ()I

    move-result v5

    .line 969
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v6

    .line 970
    sub-int v0, v6, v5

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/BM;->ˊ(II)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 972
    invoke-interface {p1, v4}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v0

    invoke-direct {p0, v0, v7}, Lo/Ca$ˊ;->ˏ(II)I

    move-result v8

    .line 973
    invoke-interface {p1, v4}, Lo/BR;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v9

    .line 974
    invoke-virtual {v9}, Lo/BZ;->ˏ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v8, v0}, Lo/Ca$ˊ;->ॱ(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9}, Lo/BZ;->ˊ()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v8, v2}, Lo/Ca$ˊ;->ॱ(II)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0
.end method
