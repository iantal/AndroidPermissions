.class final Lo/BB$aux;
.super Lo/BB$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aux"
.end annotation


# static fields
.field static final ʽ:Lo/AJ;


# instance fields
.field private final ʼ:I

.field private final ᐝ:Lo/Bc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2546
    const/16 v0, 0x7d0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v0

    sput-object v0, Lo/BB$aux;->ʽ:Lo/AJ;

    return-void
.end method

.method constructor <init>(Lo/BT;IIILo/Bc;)V
    .locals 4

    .line 2560
    sget-object v0, Lo/BF;->ˊ:Lo/BF;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;)V

    .line 2561
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0xa

    if-le p2, v0, :cond_1

    .line 2562
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The width must be from 1 to 10 inclusive but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2564
    :cond_1
    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    const/16 v0, 0xa

    if-le p3, v0, :cond_3

    .line 2565
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2567
    :cond_3
    if-ge p3, p2, :cond_4

    .line 2568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The maxWidth must be greater than the width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2570
    :cond_4
    if-nez p5, :cond_6

    .line 2571
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    int-to-long v1, p4

    invoke-virtual {v0, v1, v2}, Lo/BZ;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The base value must be within the range of the field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2574
    :cond_5
    int-to-long v0, p4

    sget-object v2, Lo/BB$aux;->ˎ:[I

    aget v2, v2, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 2575
    new-instance v0, Lo/AG;

    const-string v1, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2578
    :cond_6
    iput p4, p0, Lo/BB$aux;->ʼ:I

    .line 2579
    iput-object p5, p0, Lo/BB$aux;->ᐝ:Lo/Bc;

    .line 2580
    return-void
.end method

.method private constructor <init>(Lo/BT;IIILo/Bc;I)V
    .locals 7

    .line 2584
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    sget-object v4, Lo/BF;->ˊ:Lo/BF;

    move v5, p6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;ILo/BB$3;)V

    .line 2585
    iput p4, p0, Lo/BB$aux;->ʼ:I

    .line 2586
    iput-object p5, p0, Lo/BB$aux;->ᐝ:Lo/Bc;

    .line 2587
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReducedValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$aux;->ˊ:Lo/BT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/BB$aux;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/BB$aux;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$aux;->ᐝ:Lo/Bc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/BB$aux;->ᐝ:Lo/Bc;

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/BB$aux;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˋ(I)Lo/BB$aux;
    .locals 7

    .line 2638
    new-instance v0, Lo/BB$aux;

    iget-object v1, p0, Lo/BB$aux;->ˊ:Lo/BT;

    iget v2, p0, Lo/BB$aux;->ˋ:I

    iget v3, p0, Lo/BB$aux;->ॱ:I

    iget v4, p0, Lo/BB$aux;->ʼ:I

    iget-object v5, p0, Lo/BB$aux;->ᐝ:Lo/Bc;

    iget v6, p0, Lo/BB$aux;->ॱॱ:I

    add-int/2addr v6, p1

    invoke-direct/range {v0 .. v6}, Lo/BB$aux;-><init>(Lo/BT;IIILo/Bc;I)V

    return-object v0
.end method

.method ˎ()Lo/BB$IF;
    .locals 7

    .line 2630
    iget v0, p0, Lo/BB$aux;->ॱॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2631
    return-object p0

    .line 2633
    :cond_0
    new-instance v0, Lo/BB$aux;

    iget-object v1, p0, Lo/BB$aux;->ˊ:Lo/BT;

    iget v2, p0, Lo/BB$aux;->ˋ:I

    iget v3, p0, Lo/BB$aux;->ॱ:I

    iget v4, p0, Lo/BB$aux;->ʼ:I

    iget-object v5, p0, Lo/BB$aux;->ᐝ:Lo/Bc;

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lo/BB$aux;-><init>(Lo/BT;IIILo/Bc;I)V

    return-object v0
.end method

.method synthetic ˎ(I)Lo/BB$IF;
    .locals 1

    .line 2545
    invoke-virtual {p0, p1}, Lo/BB$aux;->ˋ(I)Lo/BB$aux;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Lo/BC;J)J
    .locals 6

    .line 2591
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 2592
    iget v4, p0, Lo/BB$aux;->ʼ:I

    .line 2593
    iget-object v0, p0, Lo/BB$aux;->ᐝ:Lo/Bc;

    if-eqz v0, :cond_0

    .line 2594
    invoke-virtual {p1}, Lo/BC;->ˋ()Lo/BR;

    move-result-object v0

    invoke-static {v0}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v5

    .line 2595
    iget-object v0, p0, Lo/BB$aux;->ᐝ:Lo/Bc;

    invoke-virtual {v5, v0}, Lo/Bi;->ˊ(Lo/BR;)Lo/Bc;

    move-result-object v0

    iget-object v1, p0, Lo/BB$aux;->ˊ:Lo/BT;

    invoke-virtual {v0, v1}, Lo/Bc;->ˏ(Lo/BT;)I

    move-result v4

    .line 2597
    :cond_0
    int-to-long v0, v4

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    sget-object v0, Lo/BB$aux;->ˎ:[I

    iget v1, p0, Lo/BB$aux;->ˋ:I

    aget v0, v0, v1

    add-int/2addr v0, v4

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 2598
    sget-object v0, Lo/BB$aux;->ˎ:[I

    iget v1, p0, Lo/BB$aux;->ˋ:I

    aget v0, v0, v1

    int-to-long v0, v0

    rem-long v0, v2, v0

    return-wide v0

    .line 2600
    :cond_1
    sget-object v0, Lo/BB$aux;->ˎ:[I

    iget v1, p0, Lo/BB$aux;->ॱ:I

    aget v0, v0, v1

    int-to-long v0, v0

    rem-long v0, v2, v0

    return-wide v0
.end method
