.class public final Lo/AV;
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
        Lo/AV$5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BJ;Lo/BP;Lo/BS;Ljava/lang/Comparable<Lo/AV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/BA;

.field public static final ˋ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AV;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 113
    new-instance v0, Lo/AV$2;

    invoke-direct {v0}, Lo/AV$2;-><init>()V

    sput-object v0, Lo/AV;->ˋ:Lo/BY;

    .line 127
    new-instance v0, Lo/BB;

    invoke-direct {v0}, Lo/BB;-><init>()V

    sget-object v1, Lo/BN;->ˋˊ:Lo/BN;

    sget-object v2, Lo/BF;->ˏ:Lo/BF;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lo/BB;->ˏ(Lo/BT;IILo/BF;)Lo/BB;

    move-result-object v0

    invoke-virtual {v0}, Lo/BB;->ʻ()Lo/BA;

    move-result-object v0

    sput-object v0, Lo/AV;->ˊ:Lo/BA;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lo/BJ;-><init>()V

    .line 297
    iput p1, p0, Lo/AV;->ˎ:I

    .line 298
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 972
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 963
    new-instance v0, Lo/AU;

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Lo/BR;)Lo/AV;
    .locals 4

    .line 222
    instance-of v0, p0, Lo/AV;

    if-eqz v0, :cond_0

    .line 223
    move-object v0, p0

    check-cast v0, Lo/AV;

    return-object v0

    .line 226
    :cond_0
    :try_start_0
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    invoke-static {p0}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-static {p0}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v0

    move-object p0, v0

    .line 229
    :cond_1
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v0

    invoke-static {v0}, Lo/AV;->ˎ(I)Lo/AV;
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 230
    :catch_0
    move-exception v3

    .line 231
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain Year from TemporalAccessor: "

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

.method static ˋ(Ljava/io/DataInput;)Lo/AV;
    .locals 1

    .line 980
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/AV;->ˎ(I)Lo/AV;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(I)Lo/AV;
    .locals 3

    .line 199
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 200
    new-instance v0, Lo/AV;

    invoke-direct {v0, p0}, Lo/AV;-><init>(I)V

    return-object v0
.end method

.method public static ˎ(J)Z
    .locals 4

    .line 287
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 98
    move-object v0, p1

    check-cast v0, Lo/AV;

    invoke-virtual {p0, v0}, Lo/AV;->ˊ(Lo/AV;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 916
    if-ne p0, p1, :cond_0

    .line 917
    const/4 v0, 0x1

    return v0

    .line 919
    :cond_0
    instance-of v0, p1, Lo/AV;

    if-eqz v0, :cond_2

    .line 920
    iget v0, p0, Lo/AV;->ˎ:I

    move-object v1, p1

    check-cast v1, Lo/AV;

    iget v1, v1, Lo/AV;->ˎ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 922
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 932
    iget v0, p0, Lo/AV;->ˎ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 943
    iget v0, p0, Lo/AV;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/AV;)I
    .locals 2

    .line 882
    iget v0, p0, Lo/AV;->ˎ:I

    iget v1, p1, Lo/AV;->ˎ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˊ(JLo/BW;)Lo/AV;
    .locals 3

    .line 601
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 602
    sget-object v0, Lo/AV$5;->ˏ:[I

    move-object v1, p3

    check-cast v1, Lo/BQ;

    invoke-virtual {v1}, Lo/BQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 603
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/AV;->ˋ(J)Lo/AV;

    move-result-object v0

    return-object v0

    .line 604
    :pswitch_1
    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AV;->ˋ(J)Lo/AV;

    move-result-object v0

    return-object v0

    .line 605
    :pswitch_2
    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AV;->ˋ(J)Lo/AV;

    move-result-object v0

    return-object v0

    .line 606
    :pswitch_3
    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AV;->ˋ(J)Lo/AV;

    move-result-object v0

    return-object v0

    .line 607
    :pswitch_4
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    sget-object v1, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {p0, v1}, Lo/AV;->ˋ(Lo/BT;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/BM;->ॱ(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lo/AV;->ˊ(Lo/BT;J)Lo/AV;

    move-result-object v0

    return-object v0

    .line 609
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

    .line 611
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AV;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ˊ(Lo/BT;J)Lo/AV;
    .locals 4

    .line 559
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 560
    move-object v3, p1

    check-cast v3, Lo/BN;

    .line 561
    invoke-virtual {v3, p2, p3}, Lo/BN;->ˊ(J)J

    .line 562
    sget-object v0, Lo/AV$5;->ˎ:[I

    invoke-virtual {v3}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 563
    :pswitch_0
    iget v0, p0, Lo/AV;->ˎ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    long-to-int v0, v0

    invoke-static {v0}, Lo/AV;->ˎ(I)Lo/AV;

    move-result-object v0

    return-object v0

    .line 564
    :pswitch_1
    long-to-int v0, p2

    invoke-static {v0}, Lo/AV;->ˎ(I)Lo/AV;

    move-result-object v0

    return-object v0

    .line 565
    :pswitch_2
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/AV;->ˋ(Lo/BT;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/AV;->ˎ:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/AV;->ˎ(I)Lo/AV;

    move-result-object v0

    :goto_1
    return-object v0

    .line 567
    :goto_2
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

    .line 569
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AV;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lo/AV;->ॱ(Lo/BS;)Lo/AV;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 341
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 342
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ˊᐝ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 344
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
    .locals 3

    .line 437
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 438
    sget-object v0, Lo/AV$5;->ˎ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 439
    :pswitch_0
    iget v0, p0, Lo/AV;->ˎ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/AV;->ˎ:I

    rsub-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/AV;->ˎ:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 440
    :pswitch_1
    iget v0, p0, Lo/AV;->ˎ:I

    int-to-long v0, v0

    return-wide v0

    .line 441
    :pswitch_2
    iget v0, p0, Lo/AV;->ˎ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    int-to-long v0, v0

    return-wide v0

    .line 443
    :goto_2
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

    .line 445
    :cond_2
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˋ(J)Lo/AV;
    .locals 3

    .line 624
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 625
    return-object p0

    .line 627
    :cond_0
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    iget v1, p0, Lo/AV;->ˎ:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ॱ(J)I

    move-result v0

    invoke-static {v0}, Lo/AV;->ˎ(I)Lo/AV;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lo/AV;->ˏ(JLo/BW;)Lo/AV;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lo/AV;->ˊ(JLo/BW;)Lo/AV;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 3

    .line 736
    invoke-static {p1}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v0

    sget-object v1, Lo/Bn;->ॱ:Lo/Bn;

    invoke-virtual {v0, v1}, Lo/Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    new-instance v0, Lo/AG;

    const-string v1, "Adjustment only supported on ISO date-time"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    iget v1, p0, Lo/AV;->ˎ:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 410
    invoke-virtual {p0, p1}, Lo/AV;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/AV;->ˋ(Lo/BT;)J

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

    .line 697
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 698
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    return-object v0

    .line 699
    :cond_0
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 700
    sget-object v0, Lo/BQ;->ˋॱ:Lo/BQ;

    return-object v0

    .line 701
    :cond_1
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 703
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 705
    :cond_3
    invoke-super {p0, p1}, Lo/BJ;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(JLo/BW;)Lo/AV;
    .locals 3

    .line 659
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/AV;->ˊ(JLo/BW;)Lo/AV;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p3}, Lo/AV;->ˊ(JLo/BW;)Lo/AV;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lo/AV;->ˊ(JLo/BW;)Lo/AV;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱ(Lo/BS;)Lo/AV;
    .locals 1

    .line 514
    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AV;

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lo/AV;->ˊ(Lo/BT;J)Lo/AV;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 4

    .line 379
    sget-object v0, Lo/BN;->ˊᐝ:Lo/BN;

    if-ne p1, v0, :cond_1

    .line 380
    iget v0, p0, Lo/AV;->ˎ:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    :goto_0
    return-object v0

    .line 382
    :cond_1
    invoke-super {p0, p1}, Lo/BJ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Ljava/io/DataOutput;)V
    .locals 1

    .line 976
    iget v0, p0, Lo/AV;->ˎ:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 977
    return-void
.end method
