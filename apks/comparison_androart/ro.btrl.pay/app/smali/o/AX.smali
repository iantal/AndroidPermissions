.class public final Lo/AX;
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
        Lo/AX$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BJ;Lo/BP;Lo/BS;Ljava/lang/Comparable<Lo/AX;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AX;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/BA;


# instance fields
.field private final ˋ:I

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 101
    new-instance v0, Lo/AX$4;

    invoke-direct {v0}, Lo/AX$4;-><init>()V

    sput-object v0, Lo/AX;->ˊ:Lo/BY;

    .line 115
    new-instance v0, Lo/BB;

    invoke-direct {v0}, Lo/BB;-><init>()V

    sget-object v1, Lo/BN;->ˋˊ:Lo/BN;

    sget-object v2, Lo/BF;->ˏ:Lo/BF;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lo/BB;->ˏ(Lo/BT;IILo/BF;)Lo/BB;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lo/BB;->ˋ(C)Lo/BB;

    move-result-object v0

    sget-object v1, Lo/BN;->ʿ:Lo/BN;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/BB;->ˎ(Lo/BT;I)Lo/BB;

    move-result-object v0

    invoke-virtual {v0}, Lo/BB;->ʻ()Lo/BA;

    move-result-object v0

    sput-object v0, Lo/AX;->ॱ:Lo/BA;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lo/BJ;-><init>()V

    .line 279
    iput p1, p0, Lo/AX;->ˏ:I

    .line 280
    iput p2, p0, Lo/AX;->ˋ:I

    .line 281
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1094
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1085
    new-instance v0, Lo/AU;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static ˋ(Ljava/io/DataInput;)Lo/AX;
    .locals 3

    .line 1103
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 1104
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 1105
    invoke-static {v1, v2}, Lo/AX;->ॱ(II)Lo/AX;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(II)Lo/AX;
    .locals 1

    .line 292
    iget v0, p0, Lo/AX;->ˏ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/AX;->ˋ:I

    if-ne v0, p2, :cond_0

    .line 293
    return-object p0

    .line 295
    :cond_0
    new-instance v0, Lo/AX;

    invoke-direct {v0, p1, p2}, Lo/AX;-><init>(II)V

    return-object v0
.end method

.method private ॱ()J
    .locals 4

    .line 441
    iget v0, p0, Lo/AX;->ˏ:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lo/AX;->ˋ:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static ॱ(II)Lo/AX;
    .locals 3

    .line 201
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 202
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 203
    new-instance v0, Lo/AX;

    invoke-direct {v0, p0, p1}, Lo/AX;-><init>(II)V

    return-object v0
.end method

.method public static ॱ(Lo/BR;)Lo/AX;
    .locals 4

    .line 226
    instance-of v0, p0, Lo/AX;

    if-eqz v0, :cond_0

    .line 227
    move-object v0, p0

    check-cast v0, Lo/AX;

    return-object v0

    .line 230
    :cond_0
    :try_start_0
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    invoke-static {p0}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-static {p0}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v0

    move-object p0, v0

    .line 233
    :cond_1
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v0

    sget-object v1, Lo/BN;->ʿ:Lo/BN;

    invoke-interface {p0, v1}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v1

    invoke-static {v0, v1}, Lo/AX;->ॱ(II)Lo/AX;
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 234
    :catch_0
    move-exception v3

    .line 235
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

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

    .line 94
    move-object v0, p1

    check-cast v0, Lo/AX;

    invoke-virtual {p0, v0}, Lo/AX;->ˋ(Lo/AX;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1022
    if-ne p0, p1, :cond_0

    .line 1023
    const/4 v0, 0x1

    return v0

    .line 1025
    :cond_0
    instance-of v0, p1, Lo/AX;

    if-eqz v0, :cond_2

    .line 1026
    move-object v2, p1

    check-cast v2, Lo/AX;

    .line 1027
    iget v0, p0, Lo/AX;->ˏ:I

    iget v1, v2, Lo/AX;->ˏ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/AX;->ˋ:I

    iget v1, v2, Lo/AX;->ˋ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1029
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1039
    iget v0, p0, Lo/AX;->ˏ:I

    iget v1, p0, Lo/AX;->ˋ:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1052
    iget v0, p0, Lo/AX;->ˏ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1053
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1054
    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_1

    .line 1055
    iget v0, p0, Lo/AX;->ˏ:I

    if-gez v0, :cond_0

    .line 1056
    iget v0, p0, Lo/AX;->ˏ:I

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1058
    :cond_0
    iget v0, p0, Lo/AX;->ˏ:I

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1061
    :cond_1
    iget v0, p0, Lo/AX;->ˏ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    :goto_0
    iget v0, p0, Lo/AX;->ˋ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/AX;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JLo/BW;)Lo/AX;
    .locals 3

    .line 775
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/AX;->ॱ(JLo/BW;)Lo/AX;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p3}, Lo/AX;->ॱ(JLo/BW;)Lo/AX;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lo/AX;->ॱ(JLo/BW;)Lo/AX;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 94
    invoke-virtual {p0, p1}, Lo/AX;->ॱ(Lo/BS;)Lo/AX;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 329
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ʾ:Lo/BN;

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

    .line 333
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

    .line 455
    iget v0, p0, Lo/AX;->ˏ:I

    return v0
.end method

.method public ˋ(Lo/AX;)I
    .locals 3

    .line 984
    iget v0, p0, Lo/AX;->ˏ:I

    iget v1, p1, Lo/AX;->ˏ:I

    sub-int v2, v0, v1

    .line 985
    if-nez v2, :cond_0

    .line 986
    iget v0, p0, Lo/AX;->ˋ:I

    iget v1, p1, Lo/AX;->ˋ:I

    sub-int v2, v0, v1

    .line 988
    :cond_0
    return v2
.end method

.method public ˋ(Lo/BT;)J
    .locals 3

    .line 427
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 428
    sget-object v0, Lo/AX$2;->ˋ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 429
    :pswitch_0
    iget v0, p0, Lo/AX;->ˋ:I

    int-to-long v0, v0

    return-wide v0

    .line 430
    :pswitch_1
    invoke-direct {p0}, Lo/AX;->ॱ()J

    move-result-wide v0

    return-wide v0

    .line 431
    :pswitch_2
    iget v0, p0, Lo/AX;->ˏ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/AX;->ˏ:I

    rsub-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/AX;->ˏ:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 432
    :pswitch_3
    iget v0, p0, Lo/AX;->ˏ:I

    int-to-long v0, v0

    return-wide v0

    .line 433
    :pswitch_4
    iget v0, p0, Lo/AX;->ˏ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    int-to-long v0, v0

    return-wide v0

    .line 435
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

    .line 437
    :cond_2
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ˋ(I)Lo/AX;
    .locals 3

    .line 648
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 649
    iget v0, p0, Lo/AX;->ˋ:I

    invoke-direct {p0, p1, v0}, Lo/AX;->ˏ(II)Lo/AX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lo/AX;->ˊ(JLo/BW;)Lo/AX;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(J)Lo/AX;
    .locals 10

    .line 736
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 737
    return-object p0

    .line 739
    :cond_0
    iget v0, p0, Lo/AX;->ˏ:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lo/AX;->ˋ:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 740
    add-long v6, v4, p1

    .line 741
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    const-wide/16 v1, 0xc

    invoke-static {v6, v7, v1, v2}, Lo/BM;->ˏ(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ॱ(J)I

    move-result v8

    .line 742
    const/16 v0, 0xc

    invoke-static {v6, v7, v0}, Lo/BM;->ॱ(JI)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    .line 743
    invoke-direct {p0, v8, v9}, Lo/AX;->ˏ(II)Lo/AX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lo/AX;->ॱ(JLo/BW;)Lo/AX;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 3

    .line 865
    invoke-static {p1}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v0

    sget-object v1, Lo/Bn;->ॱ:Lo/Bn;

    invoke-virtual {v0, v1}, Lo/Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Lo/AG;

    const-string v1, "Adjustment only supported on ISO date-time"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_0
    sget-object v0, Lo/BN;->ʾ:Lo/BN;

    invoke-direct {p0}, Lo/AX;->ॱ()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 400
    invoke-virtual {p0, p1}, Lo/AX;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/AX;->ˋ(Lo/BT;)J

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

    .line 826
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 827
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    return-object v0

    .line 828
    :cond_0
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 829
    sget-object v0, Lo/BQ;->ʽ:Lo/BQ;

    return-object v0

    .line 830
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

    .line 832
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 834
    :cond_3
    invoke-super {p0, p1}, Lo/BJ;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Lo/AX;
    .locals 3

    .line 662
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 663
    iget v0, p0, Lo/AX;->ˏ:I

    invoke-direct {p0, v0, p1}, Lo/AX;->ˏ(II)Lo/AX;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Lo/AX;
    .locals 4

    .line 719
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 720
    return-object p0

    .line 722
    :cond_0
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    iget v1, p0, Lo/AX;->ˏ:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ॱ(J)I

    move-result v3

    .line 723
    iget v0, p0, Lo/AX;->ˋ:I

    invoke-direct {p0, v3, v0}, Lo/AX;->ˏ(II)Lo/AX;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;J)Lo/AX;
    .locals 4

    .line 622
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 623
    move-object v3, p1

    check-cast v3, Lo/BN;

    .line 624
    invoke-virtual {v3, p2, p3}, Lo/BN;->ˊ(J)J

    .line 625
    sget-object v0, Lo/AX$2;->ˋ:[I

    invoke-virtual {v3}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 626
    :pswitch_0
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lo/AX;->ˏ(I)Lo/AX;

    move-result-object v0

    return-object v0

    .line 627
    :pswitch_1
    sget-object v0, Lo/BN;->ʾ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/AX;->ˋ(Lo/BT;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/AX;->ˎ(J)Lo/AX;

    move-result-object v0

    return-object v0

    .line 628
    :pswitch_2
    iget v0, p0, Lo/AX;->ˏ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/AX;->ˋ(I)Lo/AX;

    move-result-object v0

    return-object v0

    .line 629
    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lo/AX;->ˋ(I)Lo/AX;

    move-result-object v0

    return-object v0

    .line 630
    :pswitch_4
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/AX;->ˋ(Lo/BT;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/AX;->ˏ:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/AX;->ˋ(I)Lo/AX;

    move-result-object v0

    :goto_1
    return-object v0

    .line 632
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

    .line 634
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AX;

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

.method ˏ(Ljava/io/DataOutput;)V
    .locals 1

    .line 1098
    iget v0, p0, Lo/AX;->ˏ:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1099
    iget v0, p0, Lo/AX;->ˋ:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1100
    return-void
.end method

.method public ॱ(JLo/BW;)Lo/AX;
    .locals 3

    .line 695
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 696
    sget-object v0, Lo/AX$2;->ˏ:[I

    move-object v1, p3

    check-cast v1, Lo/BQ;

    invoke-virtual {v1}, Lo/BQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/AX;->ˎ(J)Lo/AX;

    move-result-object v0

    return-object v0

    .line 698
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo/AX;->ˏ(J)Lo/AX;

    move-result-object v0

    return-object v0

    .line 699
    :pswitch_2
    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AX;->ˏ(J)Lo/AX;

    move-result-object v0

    return-object v0

    .line 700
    :pswitch_3
    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AX;->ˏ(J)Lo/AX;

    move-result-object v0

    return-object v0

    .line 701
    :pswitch_4
    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AX;->ˏ(J)Lo/AX;

    move-result-object v0

    return-object v0

    .line 702
    :pswitch_5
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    sget-object v1, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {p0, v1}, Lo/AX;->ˋ(Lo/BT;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/BM;->ॱ(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lo/AX;->ˏ(Lo/BT;J)Lo/AX;

    move-result-object v0

    return-object v0

    .line 704
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

    .line 706
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AX;

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
    .end packed-switch
.end method

.method public ॱ(Lo/BS;)Lo/AX;
    .locals 1

    .line 570
    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AX;

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lo/AX;->ˏ(Lo/BT;J)Lo/AX;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 4

    .line 368
    sget-object v0, Lo/BN;->ˊᐝ:Lo/BN;

    if-ne p1, v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lo/AX;->ˋ()I

    move-result v0

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

    .line 371
    :cond_1
    invoke-super {p0, p1}, Lo/BJ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method
