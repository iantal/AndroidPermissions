.class public final Lo/Bp;
.super Lo/AZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bp$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AZ<Lo/Bp;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ॱ:Lo/AJ;


# instance fields
.field private final ˊ:Lo/AJ;

.field private transient ˋ:Lo/Bq;

.field private transient ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    const/16 v0, 0x751

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v0

    sput-object v0, Lo/Bp;->ॱ:Lo/AJ;

    return-void
.end method

.method constructor <init>(Lo/AJ;)V
    .locals 3

    .line 282
    invoke-direct {p0}, Lo/AZ;-><init>()V

    .line 283
    sget-object v0, Lo/Bp;->ॱ:Lo/AJ;

    invoke-virtual {p1, v0}, Lo/AJ;->ˏ(Lo/Bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lo/AG;

    const-string v1, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    invoke-static {p1}, Lo/Bq;->ˎ(Lo/AJ;)Lo/Bq;

    move-result-object v0

    iput-object v0, p0, Lo/Bp;->ˋ:Lo/Bq;

    .line 287
    iget-object v0, p0, Lo/Bp;->ˋ:Lo/Bq;

    invoke-virtual {v0}, Lo/Bq;->ˋ()Lo/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 288
    invoke-virtual {p1}, Lo/AJ;->ˋ()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lo/Bp;->ˎ:I

    .line 289
    iput-object p1, p0, Lo/Bp;->ˊ:Lo/AJ;

    .line 290
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 315
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 316
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-static {v0}, Lo/Bq;->ˎ(Lo/AJ;)Lo/Bq;

    move-result-object v0

    iput-object v0, p0, Lo/Bp;->ˋ:Lo/Bq;

    .line 317
    iget-object v0, p0, Lo/Bp;->ˋ:Lo/Bq;

    invoke-virtual {v0}, Lo/Bq;->ˋ()Lo/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 318
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lo/Bp;->ˎ:I

    .line 319
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 589
    new-instance v0, Lo/Bs;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/Bs;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private ˊ()J
    .locals 2

    .line 435
    iget v0, p0, Lo/Bp;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0}, Lo/AJ;->ʽ()I

    move-result v0

    iget-object v1, p0, Lo/Bp;->ˋ:Lo/Bq;

    invoke-virtual {v1}, Lo/Bq;->ˋ()Lo/AJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/AJ;->ʽ()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    return-wide v0

    .line 438
    :cond_0
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0}, Lo/AJ;->ʽ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private ˋ(I)Lo/BZ;
    .locals 5

    .line 406
    sget-object v0, Lo/Br;->ˎ:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    .line 407
    iget-object v0, p0, Lo/Bp;->ˋ:Lo/Bq;

    invoke-virtual {v0}, Lo/Bq;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 408
    iget v0, p0, Lo/Bp;->ˎ:I

    iget-object v1, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v1}, Lo/AJ;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v2}, Lo/AJ;->ʼ()I

    move-result v2

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 409
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/Bq;I)Lo/Bp;
    .locals 2

    .line 511
    sget-object v0, Lo/Br;->ˋ:Lo/Br;

    invoke-virtual {v0, p1, p2}, Lo/Br;->ॱ(Lo/Bk;I)I

    move-result v1

    .line 512
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0, v1}, Lo/AJ;->ˊ(I)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bp;->ˏ(Lo/AJ;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(I)Lo/Bp;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lo/Bp;->ˋ()Lo/Bq;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/Bp;->ˋ(Lo/Bq;I)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Ljava/io/DataInput;)Lo/Bc;
    .locals 4

    .line 600
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 601
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 602
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    .line 603
    sget-object v0, Lo/Br;->ˋ:Lo/Br;

    invoke-virtual {v0, v1, v2, v3}, Lo/Br;->ˎ(III)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lo/AJ;)Lo/Bp;
    .locals 1

    .line 549
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {p1, v0}, Lo/AJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Bp;

    invoke-direct {v0, p1}, Lo/Bp;-><init>(Lo/AJ;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 572
    if-ne p0, p1, :cond_0

    .line 573
    const/4 v0, 0x1

    return v0

    .line 575
    :cond_0
    instance-of v0, p1, Lo/Bp;

    if-eqz v0, :cond_1

    .line 576
    move-object v2, p1

    check-cast v2, Lo/Bp;

    .line 577
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    iget-object v1, v2, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0, v1}, Lo/AJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 579
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 584
    invoke-virtual {p0}, Lo/Bp;->ॱ()Lo/Br;

    move-result-object v0

    invoke-virtual {v0}, Lo/Br;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v1}, Lo/AJ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public synthetic ʽ(JLo/BW;)Lo/Bc;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lo/Bp;->ॱ(JLo/BW;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ(J)Lo/AZ;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2}, Lo/Bp;->ᐝ(J)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(JLo/BW;)Lo/AZ;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lo/Bp;->ॱ(JLo/BW;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lo/Bp;->ˎ(Lo/BS;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Lo/BT;J)Lo/Bc;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lo/Bp;->ˋ(Lo/BT;J)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 378
    sget-object v0, Lo/BN;->ᐝॱ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ॱˋ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ˈ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ʼॱ:Lo/BN;

    if-ne p1, v0, :cond_1

    .line 382
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 384
    :cond_1
    invoke-super {p0, p1}, Lo/AZ;->ˊ(Lo/BT;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˊॱ()Lo/Bi;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/Bp;->ॱ()Lo/Br;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 3

    .line 415
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lo/Bp$4;->ॱ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 421
    :pswitch_0
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

    .line 423
    :pswitch_1
    iget v0, p0, Lo/Bp;->ˎ:I

    int-to-long v0, v0

    return-wide v0

    .line 425
    :pswitch_2
    iget-object v0, p0, Lo/Bp;->ˋ:Lo/Bq;

    invoke-virtual {v0}, Lo/Bq;->ॱ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 427
    :pswitch_3
    invoke-direct {p0}, Lo/Bp;->ˊ()J

    move-result-wide v0

    return-wide v0

    .line 429
    :goto_0
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0, p1}, Lo/AJ;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0

    .line 431
    :cond_0
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method synthetic ˋ(J)Lo/AZ;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2}, Lo/Bp;->ˎ(J)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lo/Bp;->ᐝ(JLo/BW;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/BS;)Lo/Bc;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lo/Bp;->ˎ(Lo/BS;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/AQ;)Lo/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ;)Lo/Bg<Lo/Bp;>;"
        }
    .end annotation

    .line 555
    invoke-super {p0, p1}, Lo/AZ;->ˋ(Lo/AQ;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BT;J)Lo/Bp;
    .locals 7

    .line 449
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 450
    move-object v5, p1

    check-cast v5, Lo/BN;

    .line 451
    invoke-virtual {p0, v5}, Lo/Bp;->ˋ(Lo/BT;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 452
    return-object p0

    .line 454
    :cond_0
    sget-object v0, Lo/Bp$4;->ॱ:[I

    invoke-virtual {v5}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 458
    :sswitch_0
    invoke-virtual {p0}, Lo/Bp;->ॱ()Lo/Br;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/Br;->ˏ(Lo/BN;)Lo/BZ;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v5}, Lo/BZ;->ˏ(JLo/BT;)I

    move-result v6

    .line 459
    sget-object v0, Lo/Bp$4;->ॱ:[I

    invoke-virtual {v5}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 461
    :sswitch_1
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    int-to-long v1, v6

    invoke-direct {p0}, Lo/Bp;->ˊ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bp;->ˏ(Lo/AJ;)Lo/Bp;

    move-result-object v0

    return-object v0

    .line 463
    :sswitch_2
    invoke-direct {p0, v6}, Lo/Bp;->ˎ(I)Lo/Bp;

    move-result-object v0

    return-object v0

    .line 465
    :sswitch_3
    invoke-static {v6}, Lo/Bq;->ˊ(I)Lo/Bq;

    move-result-object v0

    iget v1, p0, Lo/Bp;->ˎ:I

    invoke-direct {p0, v0, v1}, Lo/Bp;->ˋ(Lo/Bq;I)Lo/Bp;

    move-result-object v0

    return-object v0

    .line 470
    :goto_0
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0, p1, p2, p3}, Lo/AJ;->ˏ(Lo/BT;J)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bp;->ˏ(Lo/AJ;)Lo/Bp;

    move-result-object v0

    return-object v0

    .line 472
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/Bp;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x7 -> :sswitch_3
    .end sparse-switch
.end method

.method public ˋ()Lo/Bq;
    .locals 1

    .line 329
    iget-object v0, p0, Lo/Bp;->ˋ:Lo/Bq;

    return-object v0
.end method

.method ˋ(Ljava/io/DataOutput;)V
    .locals 1

    .line 594
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bp;->ˏ(Lo/BT;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 595
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bp;->ˏ(Lo/BT;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 596
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bp;->ˏ(Lo/BT;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 597
    return-void
.end method

.method public ˋॱ()I
    .locals 4

    .line 339
    sget-object v0, Lo/Br;->ˎ:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 340
    iget-object v0, p0, Lo/Bp;->ˋ:Lo/Bq;

    invoke-virtual {v0}, Lo/Bq;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 341
    iget v0, p0, Lo/Bp;->ˎ:I

    iget-object v1, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v1}, Lo/AJ;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v2}, Lo/AJ;->ʼ()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 342
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lo/Bp;->ॱ(JLo/BW;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ()Lo/Bk;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/Bp;->ˋ()Lo/Bq;

    move-result-object v0

    return-object v0
.end method

.method ˎ(J)Lo/Bp;
    .locals 1

    .line 540
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0, p1, p2}, Lo/AJ;->ˊ(J)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bp;->ˏ(Lo/AJ;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BS;)Lo/Bp;
    .locals 1

    .line 444
    invoke-super {p0, p1}, Lo/AZ;->ˋ(Lo/BS;)Lo/Bc;

    move-result-object v0

    check-cast v0, Lo/Bp;

    return-object v0
.end method

.method public synthetic ˏ(JLo/BW;)Lo/Bc;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lo/Bp;->ᐝ(JLo/BW;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method ˏ(J)Lo/Bp;
    .locals 1

    .line 535
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0, p1, p2}, Lo/AJ;->ˋ(J)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bp;->ˏ(Lo/AJ;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method synthetic ॱ(J)Lo/AZ;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2}, Lo/Bp;->ˏ(J)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lo/Bp;->ˋ(Lo/BT;J)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 4

    .line 389
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0, p1}, Lo/Bp;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    move-object v3, p1

    check-cast v3, Lo/BN;

    .line 392
    sget-object v0, Lo/Bp$4;->ॱ:[I

    invoke-virtual {v3}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 394
    :sswitch_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lo/Bp;->ˋ(I)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 396
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Bp;->ˋ(I)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 398
    :goto_0
    invoke-virtual {p0}, Lo/Bp;->ॱ()Lo/Br;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/Br;->ˏ(Lo/BN;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 400
    :cond_0
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

    .line 402
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(JLo/BW;)Lo/Bp;
    .locals 1

    .line 482
    invoke-super {p0, p1, p2, p3}, Lo/AZ;->ˊ(JLo/BW;)Lo/AZ;

    move-result-object v0

    check-cast v0, Lo/Bp;

    return-object v0
.end method

.method public ॱ()Lo/Br;
    .locals 1

    .line 324
    sget-object v0, Lo/Br;->ˋ:Lo/Br;

    return-object v0
.end method

.method public ॱˊ()J
    .locals 2

    .line 566
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0}, Lo/AJ;->ॱˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method ᐝ(J)Lo/Bp;
    .locals 1

    .line 545
    iget-object v0, p0, Lo/Bp;->ˊ:Lo/AJ;

    invoke-virtual {v0, p1, p2}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bp;->ˏ(Lo/AJ;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(JLo/BW;)Lo/Bp;
    .locals 1

    .line 492
    invoke-super {p0, p1, p2, p3}, Lo/AZ;->ˏ(JLo/BW;)Lo/Bc;

    move-result-object v0

    check-cast v0, Lo/Bp;

    return-object v0
.end method
