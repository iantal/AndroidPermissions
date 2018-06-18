.class public final Lo/AQ;
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
        Lo/AQ$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BJ;Lo/BP;Lo/BS;Ljava/lang/Comparable<Lo/AQ;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʻ:[Lo/AQ;

.field public static final ˊ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AQ;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/AQ;

.field public static final ˎ:Lo/AQ;

.field public static final ˏ:Lo/AQ;

.field public static final ॱ:Lo/AQ;


# instance fields
.field private final ʼ:I

.field private final ʽ:B

.field private final ॱॱ:B

.field private final ᐝ:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 113
    new-instance v0, Lo/AQ$2;

    invoke-direct {v0}, Lo/AQ$2;-><init>()V

    sput-object v0, Lo/AQ;->ˊ:Lo/BY;

    .line 122
    const/16 v0, 0x18

    new-array v0, v0, [Lo/AQ;

    sput-object v0, Lo/AQ;->ʻ:[Lo/AQ;

    .line 124
    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lo/AQ;->ʻ:[Lo/AQ;

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 125
    sget-object v0, Lo/AQ;->ʻ:[Lo/AQ;

    new-instance v1, Lo/AQ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lo/AQ;-><init>(IIII)V

    aput-object v1, v0, v5

    .line 124
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, Lo/AQ;->ʻ:[Lo/AQ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lo/AQ;->ॱ:Lo/AQ;

    .line 128
    sget-object v0, Lo/AQ;->ʻ:[Lo/AQ;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    sput-object v0, Lo/AQ;->ˋ:Lo/AQ;

    .line 129
    sget-object v0, Lo/AQ;->ʻ:[Lo/AQ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lo/AQ;->ˎ:Lo/AQ;

    .line 130
    new-instance v0, Lo/AQ;

    const/16 v1, 0x17

    const/16 v2, 0x3b

    const/16 v3, 0x3b

    const v4, 0x3b9ac9ff

    invoke-direct {v0, v1, v2, v3, v4}, Lo/AQ;-><init>(IIII)V

    sput-object v0, Lo/AQ;->ˏ:Lo/AQ;

    .line 131
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 1

    .line 467
    invoke-direct {p0}, Lo/BJ;-><init>()V

    .line 468
    int-to-byte v0, p1

    iput-byte v0, p0, Lo/AQ;->ʽ:B

    .line 469
    int-to-byte v0, p2

    iput-byte v0, p0, Lo/AQ;->ᐝ:B

    .line 470
    int-to-byte v0, p3

    iput-byte v0, p0, Lo/AQ;->ॱॱ:B

    .line 471
    iput p4, p0, Lo/AQ;->ʼ:I

    .line 472
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1520
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1511
    new-instance v0, Lo/AU;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(II)Lo/AQ;
    .locals 3

    .line 273
    sget-object v0, Lo/BN;->ॱˊ:Lo/BN;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 274
    if-nez p1, :cond_0

    .line 275
    sget-object v0, Lo/AQ;->ʻ:[Lo/AQ;

    aget-object v0, v0, p0

    return-object v0

    .line 277
    :cond_0
    sget-object v0, Lo/BN;->ʽ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 278
    new-instance v0, Lo/AQ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/AQ;-><init>(IIII)V

    return-object v0
.end method

.method static ˊ(JI)Lo/AQ;
    .locals 5

    .line 355
    sget-object v0, Lo/BN;->ʼ:Lo/BN;

    invoke-virtual {v0, p0, p1}, Lo/BN;->ˊ(J)J

    .line 356
    sget-object v0, Lo/BN;->ॱ:Lo/BN;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 357
    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v3, v0

    .line 358
    mul-int/lit16 v0, v3, 0xe10

    int-to-long v0, v0

    sub-long/2addr p0, v0

    .line 359
    const-wide/16 v0, 0x3c

    div-long v0, p0, v0

    long-to-int v4, v0

    .line 360
    mul-int/lit8 v0, v4, 0x3c

    int-to-long v0, v0

    sub-long/2addr p0, v0

    .line 361
    long-to-int v0, p0

    invoke-static {v3, v4, v0, p2}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(IIII)Lo/AQ;
    .locals 1

    .line 453
    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 454
    sget-object v0, Lo/AQ;->ʻ:[Lo/AQ;

    aget-object v0, v0, p0

    return-object v0

    .line 456
    :cond_0
    new-instance v0, Lo/AQ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/AQ;-><init>(IIII)V

    return-object v0
.end method

.method public static ˋ(Lo/BR;)Lo/AQ;
    .locals 4

    .line 402
    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AQ;

    .line 403
    if-nez v3, :cond_0

    .line 404
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

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

    .line 407
    :cond_0
    return-object v3
.end method

.method private ˎ(Lo/BT;)I
    .locals 5

    .line 623
    sget-object v0, Lo/AQ$4;->ॱ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 624
    :pswitch_0
    iget v0, p0, Lo/AQ;->ʼ:I

    return v0

    .line 625
    :pswitch_1
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

    .line 626
    :pswitch_2
    iget v0, p0, Lo/AQ;->ʼ:I

    div-int/lit16 v0, v0, 0x3e8

    return v0

    .line 627
    :pswitch_3
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

    .line 628
    :pswitch_4
    iget v0, p0, Lo/AQ;->ʼ:I

    const v1, 0xf4240

    div-int/2addr v0, v1

    return v0

    .line 629
    :pswitch_5
    invoke-virtual {p0}, Lo/AQ;->ॱ()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 630
    :pswitch_6
    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    return v0

    .line 631
    :pswitch_7
    invoke-virtual {p0}, Lo/AQ;->ˏ()I

    move-result v0

    return v0

    .line 632
    :pswitch_8
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    return v0

    .line 633
    :pswitch_9
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lo/AQ;->ᐝ:B

    add-int/2addr v0, v1

    return v0

    .line 634
    :pswitch_a
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    rem-int/lit8 v0, v0, 0xc

    return v0

    .line 635
    :pswitch_b
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    rem-int/lit8 v4, v0, 0xc

    rem-int/lit8 v0, v4, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    return v0

    .line 636
    :pswitch_c
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    return v0

    .line 637
    :pswitch_d
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    if-nez v0, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    :goto_1
    return v0

    .line 638
    :pswitch_e
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    div-int/lit8 v0, v0, 0xc

    return v0

    .line 640
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static ˎ(J)Lo/AQ;
    .locals 4

    .line 335
    sget-object v0, Lo/BN;->ʼ:Lo/BN;

    invoke-virtual {v0, p0, p1}, Lo/BN;->ˊ(J)J

    .line 336
    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v2, v0

    .line 337
    mul-int/lit16 v0, v2, 0xe10

    int-to-long v0, v0

    sub-long/2addr p0, v0

    .line 338
    const-wide/16 v0, 0x3c

    div-long v0, p0, v0

    long-to-int v3, v0

    .line 339
    mul-int/lit8 v0, v3, 0x3c

    int-to-long v0, v0

    sub-long/2addr p0, v0

    .line 340
    long-to-int v0, p0

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(IIII)Lo/AQ;
    .locals 3

    .line 317
    sget-object v0, Lo/BN;->ॱˊ:Lo/BN;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 318
    sget-object v0, Lo/BN;->ʽ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 319
    sget-object v0, Lo/BN;->ॱॱ:Lo/BN;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 320
    sget-object v0, Lo/BN;->ॱ:Lo/BN;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 321
    invoke-static {p0, p1, p2, p3}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Ljava/io/DataInput;)Lo/AQ;
    .locals 5

    .line 1546
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 1547
    const/4 v2, 0x0

    .line 1548
    const/4 v3, 0x0

    .line 1549
    const/4 v4, 0x0

    .line 1550
    if-gez v1, :cond_0

    .line 1551
    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1553
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 1554
    if-gez v2, :cond_1

    .line 1555
    xor-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1557
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    .line 1558
    if-gez v3, :cond_2

    .line 1559
    xor-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1561
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v4

    .line 1565
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lo/AQ;->ˏ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(J)Lo/AQ;
    .locals 7

    .line 374
    sget-object v0, Lo/BN;->ˎ:Lo/BN;

    invoke-virtual {v0, p0, p1}, Lo/BN;->ˊ(J)J

    .line 375
    const-wide v0, 0x34630b8a000L

    div-long v0, p0, v0

    long-to-int v4, v0

    .line 376
    int-to-long v0, v4

    const-wide v2, 0x34630b8a000L

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    .line 377
    const-wide v0, 0xdf8475800L

    div-long v0, p0, v0

    long-to-int v5, v0

    .line 378
    int-to-long v0, v5

    const-wide v2, 0xdf8475800L

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    .line 379
    const-wide/32 v0, 0x3b9aca00

    div-long v0, p0, v0

    long-to-int v6, v0

    .line 380
    int-to-long v0, v6

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    .line 381
    long-to-int v0, p0

    invoke-static {v4, v5, v6, v0}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 88
    move-object v0, p1

    check-cast v0, Lo/AQ;

    invoke-virtual {p0, v0}, Lo/AQ;->ˏ(Lo/AQ;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1430
    if-ne p0, p1, :cond_0

    .line 1431
    const/4 v0, 0x1

    return v0

    .line 1433
    :cond_0
    instance-of v0, p1, Lo/AQ;

    if-eqz v0, :cond_2

    .line 1434
    move-object v2, p1

    check-cast v2, Lo/AQ;

    .line 1435
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    iget-byte v1, v2, Lo/AQ;->ʽ:B

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    iget-byte v1, v2, Lo/AQ;->ᐝ:B

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    iget-byte v1, v2, Lo/AQ;->ॱॱ:B

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/AQ;->ʼ:I

    iget v1, v2, Lo/AQ;->ʼ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1438
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1448
    invoke-virtual {p0}, Lo/AQ;->ॱ()J

    move-result-wide v2

    .line 1449
    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1471
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1472
    iget-byte v3, p0, Lo/AQ;->ʽ:B

    .line 1473
    iget-byte v4, p0, Lo/AQ;->ᐝ:B

    .line 1474
    iget-byte v5, p0, Lo/AQ;->ॱॱ:B

    .line 1475
    iget v6, p0, Lo/AQ;->ʼ:I

    .line 1476
    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    if-ge v4, v1, :cond_1

    const-string v1, ":0"

    goto :goto_1

    :cond_1
    const-string v1, ":"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1478
    if-gtz v5, :cond_2

    if-lez v6, :cond_6

    .line 1479
    :cond_2
    const/16 v0, 0xa

    if-ge v5, v0, :cond_3

    const-string v0, ":0"

    goto :goto_2

    :cond_3
    const-string v0, ":"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    if-lez v6, :cond_6

    .line 1481
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1482
    const v0, 0xf4240

    rem-int v0, v6, v0

    if-nez v0, :cond_4

    .line 1483
    const v0, 0xf4240

    div-int v0, v6, v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1484
    :cond_4
    rem-int/lit16 v0, v6, 0x3e8

    if-nez v0, :cond_5

    .line 1485
    div-int/lit16 v0, v6, 0x3e8

    const v1, 0xf4240

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1487
    :cond_5
    const v0, 0x3b9aca00

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(J)Lo/AQ;
    .locals 12

    .line 1063
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1064
    return-object p0

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lo/AQ;->ॱ()J

    move-result-wide v4

    .line 1067
    const-wide v0, 0x4e94914f0000L

    rem-long v0, p1, v0

    add-long/2addr v0, v4

    const-wide v2, 0x4e94914f0000L

    add-long/2addr v0, v2

    const-wide v2, 0x4e94914f0000L

    rem-long v6, v0, v2

    .line 1068
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 1069
    return-object p0

    .line 1071
    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, v6, v0

    long-to-int v8, v0

    .line 1072
    const-wide v0, 0xdf8475800L

    div-long v0, v6, v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int v9, v0

    .line 1073
    const-wide/32 v0, 0x3b9aca00

    div-long v0, v6, v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int v10, v0

    .line 1074
    const-wide/32 v0, 0x3b9aca00

    rem-long v0, v6, v0

    long-to-int v11, v0

    .line 1075
    invoke-static {v8, v9, v10, v11}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 677
    iget v0, p0, Lo/AQ;->ʼ:I

    return v0
.end method

.method public ˊ(Lo/AY;)Lo/AO;
    .locals 1

    .line 1332
    invoke-static {p0, p1}, Lo/AO;->ˎ(Lo/AQ;Lo/AY;)Lo/AO;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/AQ;
    .locals 3

    .line 830
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    if-ne v0, p1, :cond_0

    .line 831
    return-object p0

    .line 833
    :cond_0
    sget-object v0, Lo/BN;->ॱˊ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 834
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    iget-byte v1, p0, Lo/AQ;->ॱॱ:B

    iget v2, p0, Lo/AQ;->ʼ:I

    invoke-static {p1, v0, v1, v2}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/AQ;
    .locals 6

    .line 1011
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1012
    return-object p0

    .line 1014
    :cond_0
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lo/AQ;->ᐝ:B

    add-int v2, v0, v1

    .line 1015
    const-wide/16 v0, 0x5a0

    rem-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x5a0

    rem-int/lit16 v3, v0, 0x5a0

    .line 1016
    if-ne v2, v3, :cond_1

    .line 1017
    return-object p0

    .line 1019
    :cond_1
    div-int/lit8 v4, v3, 0x3c

    .line 1020
    rem-int/lit8 v5, v3, 0x3c

    .line 1021
    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    iget v1, p0, Lo/AQ;->ʼ:I

    invoke-static {v4, v5, v0, v1}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JLo/BW;)Lo/AQ;
    .locals 3

    .line 1117
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/AQ;->ॱ(JLo/BW;)Lo/AQ;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p3}, Lo/AQ;->ॱ(JLo/BW;)Lo/AQ;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lo/AQ;->ॱ(JLo/BW;)Lo/AQ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 88
    invoke-virtual {p0, p1}, Lo/AQ;->ॱ(Lo/BS;)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 513
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    return v0

    .line 516
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lo/BT;->ˋ(Lo/BR;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 668
    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 4

    .line 610
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 611
    sget-object v0, Lo/BN;->ˎ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 612
    invoke-virtual {p0}, Lo/AQ;->ॱ()J

    move-result-wide v0

    return-wide v0

    .line 614
    :cond_0
    sget-object v0, Lo/BN;->ˊ:Lo/BN;

    if-ne p1, v0, :cond_1

    .line 615
    invoke-virtual {p0}, Lo/AQ;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 617
    :cond_1
    invoke-direct {p0, p1}, Lo/AQ;->ˎ(Lo/BT;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 619
    :cond_2
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(I)Lo/AQ;
    .locals 3

    .line 881
    iget v0, p0, Lo/AQ;->ʼ:I

    if-ne v0, p1, :cond_0

    .line 882
    return-object p0

    .line 884
    :cond_0
    sget-object v0, Lo/BN;->ॱ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 885
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    iget-byte v1, p0, Lo/AQ;->ᐝ:B

    iget-byte v2, p0, Lo/AQ;->ॱॱ:B

    invoke-static {v0, v1, v2, p1}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(J)Lo/AQ;
    .locals 8

    .line 1036
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1037
    return-object p0

    .line 1039
    :cond_0
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lo/AQ;->ᐝ:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Lo/AQ;->ॱॱ:B

    add-int v3, v0, v1

    .line 1041
    const-wide/32 v0, 0x15180

    rem-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr v0, v3

    const v1, 0x15180

    add-int/2addr v0, v1

    const v1, 0x15180

    rem-int v4, v0, v1

    .line 1042
    if-ne v3, v4, :cond_1

    .line 1043
    return-object p0

    .line 1045
    :cond_1
    div-int/lit16 v5, v4, 0xe10

    .line 1046
    div-int/lit8 v0, v4, 0x3c

    rem-int/lit8 v6, v0, 0x3c

    .line 1047
    rem-int/lit8 v7, v4, 0x3c

    .line 1048
    iget v0, p0, Lo/AQ;->ʼ:I

    invoke-static {v5, v6, v7, v0}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lo/AQ;->ˊ(JLo/BW;)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 650
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    return v0
.end method

.method public ˎ(I)Lo/AQ;
    .locals 3

    .line 864
    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    if-ne v0, p1, :cond_0

    .line 865
    return-object p0

    .line 867
    :cond_0
    sget-object v0, Lo/BN;->ॱॱ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 868
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    iget-byte v1, p0, Lo/AQ;->ᐝ:B

    iget v2, p0, Lo/AQ;->ʼ:I

    invoke-static {v0, v1, p1, v2}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lo/AQ;->ॱ(JLo/BW;)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 3

    .line 1243
    sget-object v0, Lo/BN;->ˎ:Lo/BN;

    invoke-virtual {p0}, Lo/AQ;->ॱ()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 3

    .line 1343
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    mul-int/lit16 v2, v0, 0xe10

    .line 1344
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v2, v0

    .line 1345
    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    add-int/2addr v2, v0

    .line 1346
    return v2
.end method

.method public ˏ(Lo/AQ;)I
    .locals 3

    .line 1376
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    iget-byte v1, p1, Lo/AQ;->ʽ:B

    invoke-static {v0, v1}, Lo/BM;->ˋ(II)I

    move-result v2

    .line 1377
    if-nez v2, :cond_0

    .line 1378
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    iget-byte v1, p1, Lo/AQ;->ᐝ:B

    invoke-static {v0, v1}, Lo/BM;->ˋ(II)I

    move-result v2

    .line 1379
    if-nez v2, :cond_0

    .line 1380
    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    iget-byte v1, p1, Lo/AQ;->ॱॱ:B

    invoke-static {v0, v1}, Lo/BM;->ˋ(II)I

    move-result v2

    .line 1381
    if-nez v2, :cond_0

    .line 1382
    iget v0, p0, Lo/AQ;->ʼ:I

    iget v1, p1, Lo/AQ;->ʼ:I

    invoke-static {v0, v1}, Lo/BM;->ˋ(II)I

    move-result v2

    .line 1386
    :cond_0
    return v2
.end method

.method public ˏ(Lo/BT;)I
    .locals 1

    .line 580
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 581
    invoke-direct {p0, p1}, Lo/AQ;->ˎ(Lo/BT;)I

    move-result v0

    return v0

    .line 583
    :cond_0
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

    .line 1203
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1204
    sget-object v0, Lo/BQ;->ˎ:Lo/BQ;

    return-object v0

    .line 1205
    :cond_0
    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1206
    return-object p0

    .line 1209
    :cond_1
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 1212
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 1214
    :cond_3
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Lo/AQ;
    .locals 3

    .line 847
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    if-ne v0, p1, :cond_0

    .line 848
    return-object p0

    .line 850
    :cond_0
    sget-object v0, Lo/BN;->ʽ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 851
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    iget-byte v1, p0, Lo/AQ;->ॱॱ:B

    iget v2, p0, Lo/AQ;->ʼ:I

    invoke-static {v0, p1, v1, v2}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Lo/AQ;
    .locals 4

    .line 992
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 993
    return-object p0

    .line 995
    :cond_0
    const-wide/16 v0, 0x18

    rem-long v0, p1, v0

    long-to-int v0, v0

    iget-byte v1, p0, Lo/AQ;->ʽ:B

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    rem-int/lit8 v3, v0, 0x18

    .line 996
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    iget-byte v1, p0, Lo/AQ;->ॱॱ:B

    iget v2, p0, Lo/AQ;->ʼ:I

    invoke-static {v3, v0, v1, v2}, Lo/AQ;->ˋ(IIII)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;J)Lo/AQ;
    .locals 5

    .line 794
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 795
    move-object v4, p1

    check-cast v4, Lo/BN;

    .line 796
    invoke-virtual {v4, p2, p3}, Lo/BN;->ˊ(J)J

    .line 797
    sget-object v0, Lo/AQ$4;->ॱ:[I

    invoke-virtual {v4}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 798
    :pswitch_0
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lo/AQ;->ˋ(I)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 799
    :pswitch_1
    invoke-static {p2, p3}, Lo/AQ;->ॱ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 800
    :pswitch_2
    long-to-int v0, p2

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lo/AQ;->ˋ(I)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 801
    :pswitch_3
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    invoke-static {v0, v1}, Lo/AQ;->ॱ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 802
    :pswitch_4
    long-to-int v0, p2

    const v1, 0xf4240

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/AQ;->ˋ(I)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 803
    :pswitch_5
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p2

    invoke-static {v0, v1}, Lo/AQ;->ॱ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 804
    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lo/AQ;->ˎ(I)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 805
    :pswitch_7
    invoke-virtual {p0}, Lo/AQ;->ˏ()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/AQ;->ˋ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 806
    :pswitch_8
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lo/AQ;->ˏ(I)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 807
    :pswitch_9
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lo/AQ;->ᐝ:B

    add-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/AQ;->ˊ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 808
    :pswitch_a
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    rem-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/AQ;->ˏ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 809
    :pswitch_b
    const-wide/16 v0, 0xc

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    iget-byte v2, p0, Lo/AQ;->ʽ:B

    rem-int/lit8 v2, v2, 0xc

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/AQ;->ˏ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 810
    :pswitch_c
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lo/AQ;->ˊ(I)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 811
    :pswitch_d
    const-wide/16 v0, 0x18

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    move-wide v0, p2

    :goto_1
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/AQ;->ˊ(I)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 812
    :pswitch_e
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    div-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/AQ;->ˏ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 814
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

    .line 816
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AQ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method ˏ(Ljava/io/DataOutput;)V
    .locals 2

    .line 1524
    iget v0, p0, Lo/AQ;->ʼ:I

    if-nez v0, :cond_2

    .line 1525
    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    if-nez v0, :cond_1

    .line 1526
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    if-nez v0, :cond_0

    .line 1527
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 1529
    :cond_0
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1530
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 1533
    :cond_1
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1534
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1535
    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 1538
    :cond_2
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1539
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1540
    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1541
    iget v0, p0, Lo/AQ;->ʼ:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1543
    :goto_0
    return-void
.end method

.method public ॱ()J
    .locals 6

    .line 1356
    iget-byte v0, p0, Lo/AQ;->ʽ:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v4, v0, v2

    .line 1357
    iget-byte v0, p0, Lo/AQ;->ᐝ:B

    int-to-long v0, v0

    const-wide v2, 0xdf8475800L

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 1358
    iget-byte v0, p0, Lo/AQ;->ॱॱ:B

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 1359
    iget v0, p0, Lo/AQ;->ʼ:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 1360
    return-wide v4
.end method

.method public ॱ(JLo/BW;)Lo/AQ;
    .locals 5

    .line 963
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 964
    move-object v4, p3

    check-cast v4, Lo/BQ;

    .line 965
    sget-object v0, Lo/AQ$4;->ˋ:[I

    invoke-virtual {v4}, Lo/BQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 966
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/AQ;->ʼ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 967
    :pswitch_1
    const-wide v0, 0x141dd76000L

    rem-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/AQ;->ʼ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 968
    :pswitch_2
    const-wide/32 v0, 0x5265c00

    rem-long v0, p1, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/AQ;->ʼ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 969
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo/AQ;->ˋ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 970
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo/AQ;->ˊ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 971
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo/AQ;->ˏ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 972
    :pswitch_6
    const-wide/16 v0, 0x2

    rem-long v0, p1, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/AQ;->ˏ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 974
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

    .line 976
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AQ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public ॱ(Lo/BS;)Lo/AQ;
    .locals 1

    .line 705
    instance-of v0, p1, Lo/AQ;

    if-eqz v0, :cond_0

    .line 706
    move-object v0, p1

    check-cast v0, Lo/AQ;

    return-object v0

    .line 708
    :cond_0
    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AQ;

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lo/AQ;->ˏ(Lo/BT;J)Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 1

    .line 551
    invoke-super {p0, p1}, Lo/BJ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method
