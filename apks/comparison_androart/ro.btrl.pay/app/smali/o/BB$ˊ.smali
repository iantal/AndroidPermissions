.class final Lo/BB$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BB$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/BT;

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:Z


# direct methods
.method constructor <init>(Lo/BT;IIZ)V
    .locals 3

    .line 2674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2675
    const-string v0, "field"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2676
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/BZ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field must have a fixed set of values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2679
    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x9

    if-le p2, v0, :cond_2

    .line 2680
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2682
    :cond_2
    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    const/16 v0, 0x9

    if-le p3, v0, :cond_4

    .line 2683
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2685
    :cond_4
    if-ge p3, p2, :cond_5

    .line 2686
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum width must exceed or equal the minimum width but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2689
    :cond_5
    iput-object p1, p0, Lo/BB$ˊ;->ˊ:Lo/BT;

    .line 2690
    iput p2, p0, Lo/BB$ˊ;->ˎ:I

    .line 2691
    iput p3, p0, Lo/BB$ˊ;->ˋ:I

    .line 2692
    iput-boolean p4, p0, Lo/BB$ˊ;->ˏ:Z

    .line 2693
    return-void
.end method

.method private ॱ(J)Ljava/math/BigDecimal;
    .locals 7

    .line 2782
    iget-object v0, p0, Lo/BB$ˊ;->ˊ:Lo/BT;

    invoke-interface {v0}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v2

    .line 2783
    iget-object v0, p0, Lo/BB$ˊ;->ˊ:Lo/BT;

    invoke-virtual {v2, p1, p2, v0}, Lo/BZ;->ॱ(JLo/BT;)J

    .line 2784
    invoke-virtual {v2}, Lo/BZ;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    .line 2785
    invoke-virtual {v2}, Lo/BZ;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 2786
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 2787
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/16 v1, 0x9

    invoke-virtual {v5, v4, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 2789
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 2818
    iget-boolean v0, p0, Lo/BB$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    const-string v2, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 2819
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fraction("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$ˊ;->ˊ:Lo/BT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/BB$ˊ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/BB$ˊ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 2697
    iget-object v0, p0, Lo/BB$ˊ;->ˊ:Lo/BT;

    invoke-virtual {p1, v0}, Lo/BC;->ˎ(Lo/BT;)Ljava/lang/Long;

    move-result-object v2

    .line 2698
    if-nez v2, :cond_0

    .line 2699
    const/4 v0, 0x0

    return v0

    .line 2701
    :cond_0
    invoke-virtual {p1}, Lo/BC;->ˎ()Lo/BG;

    move-result-object v3

    .line 2702
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/BB$ˊ;->ॱ(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 2703
    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-nez v0, :cond_3

    .line 2704
    iget v0, p0, Lo/BB$ˊ;->ˎ:I

    if-lez v0, :cond_5

    .line 2705
    iget-boolean v0, p0, Lo/BB$ˊ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 2706
    invoke-virtual {v3}, Lo/BG;->ˏ()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2708
    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lo/BB$ˊ;->ˎ:I

    if-ge v5, v0, :cond_2

    .line 2709
    invoke-virtual {v3}, Lo/BG;->ˎ()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2708
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    goto :goto_1

    .line 2713
    :cond_3
    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    iget v1, p0, Lo/BB$ˊ;->ˎ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lo/BB$ˊ;->ˋ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2714
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 2715
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2716
    invoke-virtual {v3, v6}, Lo/BG;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2717
    iget-boolean v0, p0, Lo/BB$ˊ;->ˏ:Z

    if-eqz v0, :cond_4

    .line 2718
    invoke-virtual {v3}, Lo/BG;->ˏ()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2720
    :cond_4
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
