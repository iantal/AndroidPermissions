.class public final Lo/AS;
.super Lo/BJ;
.source ""

# interfaces
.implements Lo/BS;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AS$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BJ;Lo/BS;Ljava/lang/Comparable<Lo/AS;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AS;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/BA;


# instance fields
.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Lo/AS$2;

    invoke-direct {v0}, Lo/AS$2;-><init>()V

    sput-object v0, Lo/AS;->ˋ:Lo/BY;

    .line 111
    new-instance v0, Lo/BB;

    invoke-direct {v0}, Lo/BB;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lo/BB;->ॱ(Ljava/lang/String;)Lo/BB;

    move-result-object v0

    sget-object v1, Lo/BN;->ʿ:Lo/BN;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/BB;->ˎ(Lo/BT;I)Lo/BB;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lo/BB;->ˋ(C)Lo/BB;

    move-result-object v0

    sget-object v1, Lo/BN;->ॱᐝ:Lo/BN;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/BB;->ˎ(Lo/BT;I)Lo/BB;

    move-result-object v0

    invoke-virtual {v0}, Lo/BB;->ʻ()Lo/BA;

    move-result-object v0

    sput-object v0, Lo/AS;->ˎ:Lo/BA;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lo/BJ;-><init>()V

    .line 292
    iput p1, p0, Lo/AS;->ˏ:I

    .line 293
    iput p2, p0, Lo/AS;->ॱ:I

    .line 294
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 734
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 725
    new-instance v0, Lo/AU;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static ˎ(II)Lo/AS;
    .locals 1

    .line 218
    invoke-static {p0}, Lo/AR;->ˏ(I)Lo/AR;

    move-result-object v0

    invoke-static {v0, p1}, Lo/AS;->ॱ(Lo/AR;I)Lo/AS;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Ljava/io/DataInput;)Lo/AS;
    .locals 3

    .line 743
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 744
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 745
    invoke-static {v1, v2}, Lo/AS;->ˎ(II)Lo/AS;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/BR;)Lo/AS;
    .locals 4

    .line 240
    instance-of v0, p0, Lo/AS;

    if-eqz v0, :cond_0

    .line 241
    move-object v0, p0

    check-cast v0, Lo/AS;

    return-object v0

    .line 244
    :cond_0
    :try_start_0
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    invoke-static {p0}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-static {p0}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v0

    move-object p0, v0

    .line 247
    :cond_1
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v0

    sget-object v1, Lo/BN;->ॱᐝ:Lo/BN;

    invoke-interface {p0, v1}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v1

    invoke-static {v0, v1}, Lo/AS;->ˎ(II)Lo/AS;
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 248
    :catch_0
    move-exception v3

    .line 249
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain MonthDay from TemporalAccessor: "

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

.method public static ॱ(Lo/AR;I)Lo/AS;
    .locals 3

    .line 192
    const-string v0, "month"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 194
    invoke-virtual {p0}, Lo/AR;->ˋ()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 195
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid for month "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/AR;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    new-instance v0, Lo/AS;

    invoke-virtual {p0}, Lo/AR;->ॱ()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lo/AS;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 90
    move-object v0, p1

    check-cast v0, Lo/AS;

    invoke-virtual {p0, v0}, Lo/AS;->ˋ(Lo/AS;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 672
    if-ne p0, p1, :cond_0

    .line 673
    const/4 v0, 0x1

    return v0

    .line 675
    :cond_0
    instance-of v0, p1, Lo/AS;

    if-eqz v0, :cond_2

    .line 676
    move-object v2, p1

    check-cast v2, Lo/AS;

    .line 677
    iget v0, p0, Lo/AS;->ˏ:I

    iget v1, v2, Lo/AS;->ˏ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/AS;->ॱ:I

    iget v1, v2, Lo/AS;->ॱ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 679
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 689
    iget v0, p0, Lo/AS;->ˏ:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lo/AS;->ॱ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/AS;->ˏ:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/AS;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/AS;->ॱ:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/AS;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 324
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 325
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 327
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

.method public ˋ(Lo/AS;)I
    .locals 3

    .line 634
    iget v0, p0, Lo/AS;->ˏ:I

    iget v1, p1, Lo/AS;->ˏ:I

    sub-int v2, v0, v1

    .line 635
    if-nez v2, :cond_0

    .line 636
    iget v0, p0, Lo/AS;->ॱ:I

    iget v1, p1, Lo/AS;->ॱ:I

    sub-int v2, v0, v1

    .line 638
    :cond_0
    return v2
.end method

.method public ˋ(Lo/BT;)J
    .locals 3

    .line 414
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lo/AS$3;->ˊ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 417
    :sswitch_0
    iget v0, p0, Lo/AS;->ॱ:I

    int-to-long v0, v0

    return-wide v0

    .line 418
    :sswitch_1
    iget v0, p0, Lo/AS;->ˏ:I

    int-to-long v0, v0

    return-wide v0

    .line 420
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

    .line 422
    :cond_0
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method ˋ(Ljava/io/DataOutput;)V
    .locals 1

    .line 738
    iget v0, p0, Lo/AS;->ˏ:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 739
    iget v0, p0, Lo/AS;->ॱ:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 740
    return-void
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 5

    .line 597
    invoke-static {p1}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v0

    sget-object v1, Lo/Bn;->ॱ:Lo/Bn;

    invoke-virtual {v0, v1}, Lo/Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Lo/AG;

    const-string v1, "Adjustment only supported on ISO date-time"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_0
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    iget v1, p0, Lo/AS;->ˏ:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object p1

    .line 601
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    sget-object v1, Lo/BN;->ॱᐝ:Lo/BN;

    invoke-interface {p1, v1}, Lo/BP;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/BZ;->ˊ()J

    move-result-wide v1

    iget v3, p0, Lo/AS;->ॱ:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 387
    invoke-virtual {p0, p1}, Lo/AS;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/AS;->ˋ(Lo/BT;)J

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

    .line 562
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 563
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    return-object v0

    .line 565
    :cond_0
    invoke-super {p0, p1}, Lo/BJ;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/AR;
    .locals 1

    .line 452
    iget v0, p0, Lo/AS;->ˏ:I

    invoke-static {v0}, Lo/AR;->ˏ(I)Lo/AR;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 6

    .line 354
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 355
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 356
    :cond_0
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    if-ne p1, v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lo/AS;->ॱ()Lo/AR;

    move-result-object v0

    invoke-virtual {v0}, Lo/AR;->ˏ()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lo/AS;->ॱ()Lo/AR;

    move-result-object v0

    invoke-virtual {v0}, Lo/AR;->ˋ()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lo/BZ;->ˋ(JJJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 359
    :cond_1
    invoke-super {p0, p1}, Lo/BJ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method
