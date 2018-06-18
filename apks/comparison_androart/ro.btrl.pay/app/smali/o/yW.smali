.class public final Lo/yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yT;
.implements Lo/yS;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ˏ:[B


# instance fields
.field ˋ:J

.field ॱ:Lo/zf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/yW;->ˏ:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/yW;->ʻॱ()Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1531
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1617
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1618
    :cond_0
    instance-of v0, p1, Lo/yW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1619
    :cond_1
    move-object v4, p1

    check-cast v4, Lo/yW;

    .line 1620
    iget-wide v0, p0, Lo/yW;->ˋ:J

    iget-wide v2, v4, Lo/yW;->ˋ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 1621
    :cond_2
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 1623
    :cond_3
    iget-object v5, p0, Lo/yW;->ॱ:Lo/zf;

    .line 1624
    iget-object v6, v4, Lo/yW;->ॱ:Lo/zf;

    .line 1625
    iget v7, v5, Lo/zf;->ˊ:I

    .line 1626
    iget v8, v6, Lo/zf;->ˊ:I

    .line 1628
    const-wide/16 v9, 0x0

    :goto_0
    iget-wide v0, p0, Lo/yW;->ˋ:J

    cmp-long v0, v9, v0

    if-gez v0, :cond_8

    .line 1629
    iget v0, v5, Lo/zf;->ˎ:I

    sub-int/2addr v0, v7

    iget v1, v6, Lo/zf;->ˎ:I

    sub-int/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v11, v0

    .line 1631
    const/4 v13, 0x0

    :goto_1
    int-to-long v0, v13

    cmp-long v0, v0, v11

    if-gez v0, :cond_5

    .line 1632
    iget-object v0, v5, Lo/zf;->ॱ:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget-byte v0, v0, v1

    iget-object v1, v6, Lo/zf;->ॱ:[B

    move v2, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 1631
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 1635
    :cond_5
    iget v0, v5, Lo/zf;->ˎ:I

    if-ne v7, v0, :cond_6

    .line 1636
    iget-object v5, v5, Lo/zf;->ʼ:Lo/zf;

    .line 1637
    iget v7, v5, Lo/zf;->ˊ:I

    .line 1640
    :cond_6
    iget v0, v6, Lo/zf;->ˎ:I

    if-ne v8, v0, :cond_7

    .line 1641
    iget-object v6, v6, Lo/zf;->ʼ:Lo/zf;

    .line 1642
    iget v8, v6, Lo/zf;->ˊ:I

    .line 1628
    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    .line 1646
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public flush()V
    .locals 0

    .line 1528
    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1650
    iget-object v2, p0, Lo/yW;->ॱ:Lo/zf;

    .line 1651
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1652
    :cond_0
    const/4 v3, 0x1

    .line 1654
    :cond_1
    iget v4, v2, Lo/zf;->ˊ:I

    iget v5, v2, Lo/zf;->ˎ:I

    :goto_0
    if-ge v4, v5, :cond_2

    .line 1655
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, v2, Lo/zf;->ॱ:[B

    aget-byte v1, v1, v4

    add-int v3, v0, v1

    .line 1654
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1657
    :cond_2
    iget-object v2, v2, Lo/zf;->ʼ:Lo/zf;

    .line 1658
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    if-ne v2, v0, :cond_1

    .line 1659
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lo/yW;->ʾ()Lo/yU;

    move-result-object v0

    invoke-virtual {v0}, Lo/yU;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʻ(I)Lo/yS;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lo/yW;->ˊ(I)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(J)Lo/yW;
    .locals 9

    .line 1137
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1139
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    move-result-object v0

    return-object v0

    .line 1142
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v4, v0, 0x1

    .line 1144
    invoke-virtual {p0, v4}, Lo/yW;->ˎ(I)Lo/zf;

    move-result-object v5

    .line 1145
    iget-object v6, v5, Lo/zf;->ॱ:[B

    .line 1146
    iget v0, v5, Lo/zf;->ˎ:I

    add-int/2addr v0, v4

    add-int/lit8 v7, v0, -0x1

    iget v8, v5, Lo/zf;->ˎ:I

    :goto_0
    if-lt v7, v8, :cond_1

    .line 1147
    sget-object v0, Lo/yW;->ˏ:[B

    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v1, v1

    aget-byte v0, v0, v1

    aput-byte v0, v6, v7

    .line 1148
    const/4 v0, 0x4

    ushr-long/2addr p1, v0

    .line 1146
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 1150
    :cond_1
    iget v0, v5, Lo/zf;->ˎ:I

    add-int/2addr v0, v4

    iput v0, v5, Lo/zf;->ˎ:I

    .line 1151
    iget-wide v0, p0, Lo/yW;->ˋ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 1152
    return-object p0
.end method

.method public ʻ()Z
    .locals 4

    .line 102
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻॱ()Lo/yW;
    .locals 6

    .line 1672
    new-instance v4, Lo/yW;

    invoke-direct {v4}, Lo/yW;-><init>()V

    .line 1673
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object v4

    .line 1675
    :cond_0
    new-instance v0, Lo/zf;

    iget-object v1, p0, Lo/yW;->ॱ:Lo/zf;

    invoke-direct {v0, v1}, Lo/zf;-><init>(Lo/zf;)V

    iput-object v0, v4, Lo/yW;->ॱ:Lo/zf;

    .line 1676
    iget-object v0, v4, Lo/yW;->ॱ:Lo/zf;

    iget-object v2, v4, Lo/yW;->ॱ:Lo/zf;

    iget-object v1, v4, Lo/yW;->ॱ:Lo/zf;

    iput-object v1, v2, Lo/zf;->ʻ:Lo/zf;

    iput-object v1, v0, Lo/zf;->ʼ:Lo/zf;

    .line 1677
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    iget-object v5, v0, Lo/zf;->ʼ:Lo/zf;

    :goto_0
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    if-eq v5, v0, :cond_1

    .line 1678
    iget-object v0, v4, Lo/yW;->ॱ:Lo/zf;

    iget-object v0, v0, Lo/zf;->ʻ:Lo/zf;

    new-instance v1, Lo/zf;

    invoke-direct {v1, v5}, Lo/zf;-><init>(Lo/zf;)V

    invoke-virtual {v0, v1}, Lo/zf;->ˎ(Lo/zf;)Lo/zf;

    .line 1677
    iget-object v5, v5, Lo/zf;->ʼ:Lo/zf;

    goto :goto_0

    .line 1680
    :cond_1
    iget-wide v0, p0, Lo/yW;->ˋ:J

    iput-wide v0, v4, Lo/yW;->ˋ:J

    .line 1681
    return-object v4
.end method

.method public ʼ()J
    .locals 5

    .line 264
    iget-wide v2, p0, Lo/yW;->ˋ:J

    .line 265
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 268
    :cond_0
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    iget-object v4, v0, Lo/zf;->ʻ:Lo/zf;

    .line 269
    iget v0, v4, Lo/zf;->ˎ:I

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_1

    iget-boolean v0, v4, Lo/zf;->ˏ:Z

    if-eqz v0, :cond_1

    .line 270
    iget v0, v4, Lo/zf;->ˎ:I

    iget v1, v4, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 273
    :cond_1
    return-wide v2
.end method

.method public synthetic ʼ(I)Lo/yS;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lo/yW;->ˋ(I)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(J)[B
    .locals 7

    .line 763
    iget-wide v0, p0, Lo/yW;->ˋ:J

    move-wide v4, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 764
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 765
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_0
    long-to-int v0, p1

    new-array v6, v0, [B

    .line 769
    invoke-virtual {p0, v6}, Lo/yW;->ˎ([B)V

    .line 770
    return-object v6
.end method

.method public ʽ()B
    .locals 9

    .line 277
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iget-object v4, p0, Lo/yW;->ॱ:Lo/zf;

    .line 280
    iget v5, v4, Lo/zf;->ˊ:I

    .line 281
    iget v6, v4, Lo/zf;->ˎ:I

    .line 283
    iget-object v7, v4, Lo/zf;->ॱ:[B

    .line 284
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v8, v7, v0

    .line 285
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 287
    if-ne v5, v6, :cond_1

    .line 288
    invoke-virtual {v4}, Lo/zf;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    .line 289
    invoke-static {v4}, Lo/zc;->ˏ(Lo/zf;)V

    goto :goto_0

    .line 291
    :cond_1
    iput v5, v4, Lo/zf;->ˊ:I

    .line 294
    :goto_0
    return v8
.end method

.method public ʽ(I)Lo/yU;
    .locals 1

    .line 1696
    if-nez p1, :cond_0

    sget-object v0, Lo/yU;->ˊ:Lo/yU;

    return-object v0

    .line 1697
    :cond_0
    new-instance v0, Lo/zg;

    invoke-direct {v0, p0, p1}, Lo/zg;-><init>(Lo/yW;I)V

    return-object v0
.end method

.method public ʽ(J)Lo/yW;
    .locals 10

    .line 1081
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1083
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    move-result-object v0

    return-object v0

    .line 1086
    :cond_0
    const/4 v4, 0x0

    .line 1087
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 1088
    neg-long p1, p1

    .line 1089
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1090
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lo/yW;->ॱ(Ljava/lang/String;)Lo/yW;

    move-result-object v0

    return-object v0

    .line 1092
    :cond_1
    const/4 v4, 0x1

    .line 1096
    :cond_2
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    if-gez v0, :cond_a

    .line 1099
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    .line 1100
    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x2

    goto/16 :goto_0

    .line 1101
    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x4

    goto/16 :goto_0

    .line 1103
    :cond_6
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-gez v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x6

    goto/16 :goto_0

    .line 1104
    :cond_8
    const-wide/32 v0, 0x989680

    cmp-long v0, p1, v0

    if-gez v0, :cond_9

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_0

    .line 1106
    :cond_a
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_e

    .line 1107
    const-wide v0, 0x2540be400L

    cmp-long v0, p1, v0

    if-gez v0, :cond_c

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-gez v0, :cond_b

    const/16 v5, 0x9

    goto :goto_0

    :cond_b
    const/16 v5, 0xa

    goto :goto_0

    .line 1108
    :cond_c
    const-wide v0, 0x174876e800L

    cmp-long v0, p1, v0

    if-gez v0, :cond_d

    const/16 v5, 0xb

    goto :goto_0

    :cond_d
    const/16 v5, 0xc

    goto :goto_0

    .line 1110
    :cond_e
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_11

    const-wide v0, 0x9184e72a000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_f

    const/16 v5, 0xd

    goto :goto_0

    .line 1111
    :cond_f
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_10

    const/16 v5, 0xe

    goto :goto_0

    :cond_10
    const/16 v5, 0xf

    goto :goto_0

    .line 1113
    :cond_11
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_13

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_12

    const/16 v5, 0x10

    goto :goto_0

    :cond_12
    const/16 v5, 0x11

    goto :goto_0

    .line 1114
    :cond_13
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_14

    const/16 v5, 0x12

    goto :goto_0

    :cond_14
    const/16 v5, 0x13

    .line 1115
    :goto_0
    if-eqz v4, :cond_15

    .line 1116
    add-int/lit8 v5, v5, 0x1

    .line 1119
    :cond_15
    invoke-virtual {p0, v5}, Lo/yW;->ˎ(I)Lo/zf;

    move-result-object v6

    .line 1120
    iget-object v7, v6, Lo/zf;->ॱ:[B

    .line 1121
    iget v0, v6, Lo/zf;->ˎ:I

    add-int v8, v0, v5

    .line 1122
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_16

    .line 1123
    const-wide/16 v0, 0xa

    rem-long v0, p1, v0

    long-to-int v9, v0

    .line 1124
    add-int/lit8 v8, v8, -0x1

    sget-object v0, Lo/yW;->ˏ:[B

    aget-byte v0, v0, v9

    aput-byte v0, v7, v8

    .line 1125
    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    .line 1126
    goto :goto_1

    .line 1127
    :cond_16
    if-eqz v4, :cond_17

    .line 1128
    add-int/lit8 v8, v8, -0x1

    const/16 v0, 0x2d

    aput-byte v0, v7, v8

    .line 1131
    :cond_17
    iget v0, v6, Lo/zf;->ˎ:I

    add-int/2addr v0, v5

    iput v0, v6, Lo/zf;->ˎ:I

    .line 1132
    iget-wide v0, p0, Lo/yW;->ˋ:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 1133
    return-object p0
.end method

.method public ʾ()Lo/yU;
    .locals 4

    .line 1686
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/yW;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1689
    :cond_0
    iget-wide v0, p0, Lo/yW;->ˋ:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/yW;->ʽ(I)Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʿ()Lo/yS;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/yW;->ˊ()Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/zh;)J
    .locals 8

    .line 1003
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1004
    :cond_0
    const-wide/16 v4, 0x0

    .line 1005
    :goto_0
    const-wide/16 v0, 0x2000

    invoke-interface {p1, p0, v0, v1}, Lo/zh;->ˋ(Lo/yW;J)J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1006
    add-long/2addr v4, v6

    goto :goto_0

    .line 1008
    :cond_1
    return-wide v4
.end method

.method public ˊ(J)Lo/yU;
    .locals 2

    .line 533
    new-instance v0, Lo/yU;

    invoke-virtual {p0, p1, p2}, Lo/yW;->ʼ(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yU;-><init>([B)V

    return-object v0
.end method

.method public ˊ()Lo/yW;
    .locals 0

    .line 94
    return-object p0
.end method

.method public ˊ(I)Lo/yW;
    .locals 7

    .line 1028
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/yW;->ˎ(I)Lo/zf;

    move-result-object v4

    .line 1029
    iget-object v5, v4, Lo/zf;->ॱ:[B

    .line 1030
    iget v6, v4, Lo/zf;->ˎ:I

    .line 1031
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 1032
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 1033
    iput v6, v4, Lo/zf;->ˎ:I

    .line 1034
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 1035
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/yW;
    .locals 2

    .line 958
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lo/yW;->ˋ(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/yU;)Lo/yW;
    .locals 2

    .line 836
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_0
    invoke-virtual {p1, p0}, Lo/yU;->ˋ(Lo/yW;)V

    .line 838
    return-object p0
.end method

.method public ˊॱ()Lo/yU;
    .locals 2

    .line 529
    new-instance v0, Lo/yU;

    invoke-virtual {p0}, Lo/yW;->ॱˎ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yU;-><init>([B)V

    return-object v0
.end method

.method public ˋ(BJJ)J
    .locals 11

    .line 1287
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    .line 1288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/yW;->ˋ:J

    .line 1289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1292
    :cond_1
    iget-wide v0, p0, Lo/yW;->ˋ:J

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    iget-wide p4, p0, Lo/yW;->ˋ:J

    .line 1293
    :cond_2
    cmp-long v0, p2, p4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1301
    :cond_3
    iget-object v5, p0, Lo/yW;->ॱ:Lo/zf;

    .line 1302
    if-nez v5, :cond_4

    .line 1304
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1305
    :cond_4
    iget-wide v0, p0, Lo/yW;->ˋ:J

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_5

    .line 1307
    iget-wide v6, p0, Lo/yW;->ˋ:J

    .line 1308
    :goto_0
    cmp-long v0, v6, p2

    if-lez v0, :cond_6

    .line 1309
    iget-object v5, v5, Lo/zf;->ʻ:Lo/zf;

    .line 1310
    iget v0, v5, Lo/zf;->ˎ:I

    iget v1, v5, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_0

    .line 1314
    :cond_5
    const-wide/16 v6, 0x0

    .line 1315
    :goto_1
    iget v0, v5, Lo/zf;->ˎ:I

    iget v1, v5, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v6

    move-wide v8, v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_6

    .line 1316
    iget-object v5, v5, Lo/zf;->ʼ:Lo/zf;

    .line 1317
    move-wide v6, v8

    goto :goto_1

    .line 1323
    :cond_6
    :goto_2
    cmp-long v0, v6, p4

    if-gez v0, :cond_9

    .line 1324
    iget-object v8, v5, Lo/zf;->ॱ:[B

    .line 1325
    iget v0, v5, Lo/zf;->ˎ:I

    int-to-long v0, v0

    iget v2, v5, Lo/zf;->ˊ:I

    int-to-long v2, v2

    add-long/2addr v2, p4

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v9, v0

    .line 1326
    iget v0, v5, Lo/zf;->ˊ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    sub-long/2addr v0, v6

    long-to-int v10, v0

    .line 1327
    :goto_3
    if-ge v10, v9, :cond_8

    .line 1328
    aget-byte v0, v8, v10

    if-ne v0, p1, :cond_7

    .line 1329
    iget v0, v5, Lo/zf;->ˊ:I

    sub-int v0, v10, v0

    int-to-long v0, v0

    add-long/2addr v0, v6

    return-wide v0

    .line 1327
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1334
    :cond_8
    iget v0, v5, Lo/zf;->ˎ:I

    iget v1, v5, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 1335
    move-wide p2, v6

    .line 1336
    iget-object v5, v5, Lo/zf;->ʼ:Lo/zf;

    .line 1337
    goto :goto_2

    .line 1339
    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ˋ(Lo/yW;J)J
    .locals 4

    .line 1266
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1268
    :cond_1
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1269
    :cond_2
    iget-wide v0, p0, Lo/yW;->ˋ:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lo/yW;->ˋ:J

    .line 1270
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lo/yW;->ॱ(Lo/yW;J)V

    .line 1271
    return-wide p2
.end method

.method public ˋ()Ljava/io/OutputStream;
    .locals 1

    .line 72
    new-instance v0, Lo/yW$5;

    invoke-direct {v0, p0}, Lo/yW$5;-><init>(Lo/yW;)V

    return-object v0
.end method

.method public ˋ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 603
    :try_start_0
    iget-wide v0, p0, Lo/yW;->ˋ:J

    invoke-virtual {p0, v0, v1, p1}, Lo/yW;->ॱ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 604
    :catch_0
    move-exception v2

    .line 605
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic ˋ(Ljava/lang/String;)Lo/yS;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lo/yW;->ॱ(Ljava/lang/String;)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ([BII)Lo/yS;
    .locals 1

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lo/yW;->ॱ([BII)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Lo/yW;
    .locals 7

    .line 1043
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/yW;->ˎ(I)Lo/zf;

    move-result-object v4

    .line 1044
    iget-object v5, v4, Lo/zf;->ॱ:[B

    .line 1045
    iget v6, v4, Lo/zf;->ˎ:I

    .line 1046
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 1047
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 1048
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 1049
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 1050
    iput v6, v4, Lo/zf;->ˎ:I

    .line 1051
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 1052
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/yW;
    .locals 4

    .line 963
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_1
    if-ge p3, p2, :cond_2

    .line 966
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

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

    .line 968
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 969
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 970
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 972
    :cond_3
    if-nez p4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_4
    sget-object v0, Lo/zj;->ˏ:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lo/yW;->ˎ(Ljava/lang/String;II)Lo/yW;

    move-result-object v0

    return-object v0

    .line 974
    :cond_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 975
    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lo/yW;->ॱ([BII)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(J)V
    .locals 2

    .line 106
    iget-wide v0, p0, Lo/yW;->ˋ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 107
    :cond_0
    return-void
.end method

.method public ˋॱ()I
    .locals 9

    .line 337
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/yW;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    iget-object v4, p0, Lo/yW;->ॱ:Lo/zf;

    .line 340
    iget v5, v4, Lo/zf;->ˊ:I

    .line 341
    iget v6, v4, Lo/zf;->ˎ:I

    .line 344
    sub-int v0, v6, v5

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lo/yW;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 346
    invoke-virtual {p0}, Lo/yW;->ʽ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 347
    invoke-virtual {p0}, Lo/yW;->ʽ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 348
    invoke-virtual {p0}, Lo/yW;->ʽ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 345
    return v0

    .line 351
    :cond_1
    iget-object v7, v4, Lo/zf;->ॱ:[B

    .line 352
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    or-int v8, v0, v1

    .line 356
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 358
    if-ne v5, v6, :cond_2

    .line 359
    invoke-virtual {v4}, Lo/zf;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    .line 360
    invoke-static {v4}, Lo/zc;->ˏ(Lo/zf;)V

    goto :goto_0

    .line 362
    :cond_2
    iput v5, v4, Lo/zf;->ˊ:I

    .line 365
    :goto_0
    return v8
.end method

.method public synthetic ˋॱ(J)Lo/yS;
    .locals 1

    .line 51
    invoke-virtual {p0, p1, p2}, Lo/yW;->ʻ(J)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ˎ([BII)I
    .locals 8

    .line 787
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 789
    iget-object v6, p0, Lo/yW;->ॱ:Lo/zf;

    .line 790
    if-nez v6, :cond_0

    const/4 v0, -0x1

    return v0

    .line 791
    :cond_0
    iget v0, v6, Lo/zf;->ˎ:I

    iget v1, v6, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 792
    iget-object v0, v6, Lo/zf;->ॱ:[B

    iget v1, v6, Lo/zf;->ˊ:I

    invoke-static {v0, v1, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    iget v0, v6, Lo/zf;->ˊ:I

    add-int/2addr v0, v7

    iput v0, v6, Lo/zf;->ˊ:I

    .line 795
    iget-wide v0, p0, Lo/yW;->ˋ:J

    int-to-long v2, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 797
    iget v0, v6, Lo/zf;->ˊ:I

    iget v1, v6, Lo/zf;->ˎ:I

    if-ne v0, v1, :cond_1

    .line 798
    invoke-virtual {v6}, Lo/zf;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    .line 799
    invoke-static {v6}, Lo/zc;->ˏ(Lo/zf;)V

    .line 802
    :cond_1
    return v7
.end method

.method public ˎ(B)J
    .locals 6

    .line 1275
    move-object v0, p0

    move v1, p1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lo/yW;->ˋ(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(Lo/zk;)J
    .locals 4

    .line 582
    iget-wide v2, p0, Lo/yW;->ˋ:J

    .line 583
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 584
    invoke-interface {p1, p0, v2, v3}, Lo/zk;->ॱ(Lo/yW;J)V

    .line 586
    :cond_0
    return-wide v2
.end method

.method public ˎ(J)Ljava/lang/String;
    .locals 11

    .line 650
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long v6, p1, v0

    .line 652
    :goto_0
    move-object v0, p0

    move-wide v4, v6

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/yW;->ˋ(BJJ)J

    move-result-wide v8

    .line 653
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8, v9}, Lo/yW;->ॱॱ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 654
    :cond_2
    invoke-virtual {p0}, Lo/yW;->ॱ()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    const-wide/16 v0, 0x1

    sub-long v0, v6, v0

    .line 655
    invoke-virtual {p0, v0, v1}, Lo/yW;->ˏ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v6, v7}, Lo/yW;->ˏ(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 656
    invoke-virtual {p0, v6, v7}, Lo/yW;->ॱॱ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 658
    :cond_3
    new-instance v10, Lo/yW;

    invoke-direct {v10}, Lo/yW;-><init>()V

    .line 659
    move-object v0, p0

    move-object v1, v10

    invoke-virtual {p0}, Lo/yW;->ॱ()J

    move-result-wide v2

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/yW;->ॱ(Lo/yW;JJ)Lo/yW;

    .line 660
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/yW;->ॱ()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 661
    invoke-virtual {v10}, Lo/yW;->ˊॱ()Lo/yU;

    move-result-object v2

    invoke-virtual {v2}, Lo/yU;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Ljava/lang/String;II)Lo/yW;
    .locals 11

    .line 846
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_1
    if-ge p3, p2, :cond_2

    .line 849
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

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

    .line 851
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 852
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 853
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_3
    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_d

    .line 858
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 860
    const/16 v0, 0x80

    if-ge v5, v0, :cond_6

    .line 861
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/yW;->ˎ(I)Lo/zf;

    move-result-object v6

    .line 862
    iget-object v7, v6, Lo/zf;->ॱ:[B

    .line 863
    iget v0, v6, Lo/zf;->ˎ:I

    sub-int v8, v0, v4

    .line 864
    rsub-int v0, v8, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 867
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v8

    int-to-byte v1, v5

    aput-byte v1, v7, v0

    .line 871
    :goto_1
    if-ge v4, v9, :cond_5

    .line 872
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 873
    const/16 v0, 0x80

    if-lt v5, v0, :cond_4

    goto :goto_2

    .line 874
    :cond_4
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v8

    int-to-byte v1, v5

    aput-byte v1, v7, v0

    goto :goto_1

    .line 877
    :cond_5
    :goto_2
    add-int v0, v4, v8

    iget v1, v6, Lo/zf;->ˎ:I

    sub-int v10, v0, v1

    .line 878
    iget v0, v6, Lo/zf;->ˎ:I

    add-int/2addr v0, v10

    iput v0, v6, Lo/zf;->ˎ:I

    .line 879
    iget-wide v0, p0, Lo/yW;->ˋ:J

    int-to-long v2, v10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 881
    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x800

    if-ge v5, v0, :cond_7

    .line 883
    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 884
    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 885
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 887
    :cond_7
    const v0, 0xd800

    if-lt v5, v0, :cond_8

    const v0, 0xdfff

    if-le v5, v0, :cond_9

    .line 889
    :cond_8
    shr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 890
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 891
    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 892
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 897
    :cond_9
    add-int/lit8 v0, v4, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    .line 898
    :goto_3
    const v0, 0xdbff

    if-gt v5, v0, :cond_b

    const v0, 0xdc00

    if-lt v6, v0, :cond_b

    const v0, 0xdfff

    if-le v6, v0, :cond_c

    .line 899
    :cond_b
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 900
    add-int/lit8 v4, v4, 0x1

    .line 901
    goto/16 :goto_0

    .line 907
    :cond_c
    const v0, -0xd801

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0xa

    const v1, -0xdc01

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int v7, v1, v0

    .line 910
    shr-int/lit8 v0, v7, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 911
    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 912
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 913
    and-int/lit8 v0, v7, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 914
    add-int/lit8 v4, v4, 0x2

    .line 916
    :goto_4
    goto/16 :goto_0

    .line 918
    :cond_d
    return-object p0
.end method

.method ˎ(I)Lo/zf;
    .locals 4

    .line 1160
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2000

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1162
    :cond_1
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    if-nez v0, :cond_2

    .line 1163
    invoke-static {}, Lo/zc;->ॱ()Lo/zf;

    move-result-object v0

    iput-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    .line 1164
    iget-object v1, p0, Lo/yW;->ॱ:Lo/zf;

    iget-object v2, p0, Lo/yW;->ॱ:Lo/zf;

    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    iput-object v0, v2, Lo/zf;->ʻ:Lo/zf;

    iput-object v0, v1, Lo/zf;->ʼ:Lo/zf;

    return-object v0

    .line 1167
    :cond_2
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    iget-object v3, v0, Lo/zf;->ʻ:Lo/zf;

    .line 1168
    iget v0, v3, Lo/zf;->ˎ:I

    add-int/2addr v0, p1

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_3

    iget-boolean v0, v3, Lo/zf;->ˏ:Z

    if-nez v0, :cond_4

    .line 1169
    :cond_3
    invoke-static {}, Lo/zc;->ॱ()Lo/zf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/zf;->ˎ(Lo/zf;)Lo/zf;

    move-result-object v3

    .line 1171
    :cond_4
    return-object v3
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 1534
    sget-object v0, Lo/zi;->ˎ:Lo/zi;

    return-object v0
.end method

.method public ˎ([B)V
    .locals 3

    .line 778
    const/4 v1, 0x0

    .line 779
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 780
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lo/yW;->ˎ([BII)I

    move-result v2

    .line 781
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 782
    :cond_0
    add-int/2addr v1, v2

    .line 783
    goto :goto_0

    .line 784
    :cond_1
    return-void
.end method

.method public ˏ(J)B
    .locals 8

    .line 299
    iget-wide v0, p0, Lo/yW;->ˋ:J

    move-wide v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 300
    iget-object v6, p0, Lo/yW;->ॱ:Lo/zf;

    .line 301
    :goto_0
    iget v0, v6, Lo/zf;->ˎ:I

    iget v1, v6, Lo/zf;->ˊ:I

    sub-int v7, v0, v1

    .line 302
    int-to-long v0, v7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, v6, Lo/zf;->ॱ:[B

    iget v1, v6, Lo/zf;->ˊ:I

    long-to-int v2, p1

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    return v0

    .line 303
    :cond_0
    int-to-long v0, v7

    sub-long/2addr p1, v0

    .line 300
    iget-object v6, v6, Lo/zf;->ʼ:Lo/zf;

    goto :goto_0
.end method

.method public synthetic ˏ(Lo/yU;)Lo/yS;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lo/yW;->ˊ(Lo/yU;)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ([B)Lo/yS;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lo/yW;->ॱ([B)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/yW;
    .locals 0

    .line 68
    return-object p0
.end method

.method public ˏ(I)Lo/yW;
    .locals 5

    .line 1021
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/yW;->ˎ(I)Lo/zf;

    move-result-object v4

    .line 1022
    iget-object v0, v4, Lo/zf;->ॱ:[B

    iget v1, v4, Lo/zf;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, Lo/zf;->ˎ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1023
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 1024
    return-object p0
.end method

.method public ˏ(JLo/yU;)Z
    .locals 6

    .line 1479
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual {p3}, Lo/yU;->ᐝ()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/yW;->ˏ(JLo/yU;II)Z

    move-result v0

    return v0
.end method

.method public ˏ(JLo/yU;II)Z
    .locals 5

    .line 1484
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    iget-wide v0, p0, Lo/yW;->ˋ:J

    sub-long/2addr v0, p1

    int-to-long v2, p5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1488
    invoke-virtual {p3}, Lo/yU;->ᐝ()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_1

    .line 1489
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1491
    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p5, :cond_3

    .line 1492
    int-to-long v0, v4

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lo/yW;->ˏ(J)B

    move-result v0

    add-int v1, p4, v4

    invoke-virtual {p3, v1}, Lo/yU;->ˎ(I)B

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1493
    const/4 v0, 0x0

    return v0

    .line 1491
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1496
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public ˏॱ()S
    .locals 1

    .line 403
    invoke-virtual {p0}, Lo/yW;->ᐝ()S

    move-result v0

    invoke-static {v0}, Lo/zj;->ˎ(S)S

    move-result v0

    return v0
.end method

.method public ͺ()J
    .locals 15

    .line 473
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    const-wide/16 v4, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 480
    :cond_1
    iget-object v8, p0, Lo/yW;->ॱ:Lo/zf;

    .line 482
    iget-object v9, v8, Lo/zf;->ॱ:[B

    .line 483
    iget v10, v8, Lo/zf;->ˊ:I

    .line 484
    iget v11, v8, Lo/zf;->ˎ:I

    .line 486
    :goto_0
    if-ge v10, v11, :cond_7

    .line 489
    aget-byte v13, v9, v10

    .line 490
    const/16 v0, 0x30

    if-lt v13, v0, :cond_2

    const/16 v0, 0x39

    if-gt v13, v0, :cond_2

    .line 491
    add-int/lit8 v12, v13, -0x30

    goto :goto_1

    .line 492
    :cond_2
    const/16 v0, 0x61

    if-lt v13, v0, :cond_3

    const/16 v0, 0x66

    if-gt v13, v0, :cond_3

    .line 493
    add-int/lit8 v0, v13, -0x61

    add-int/lit8 v12, v0, 0xa

    goto :goto_1

    .line 494
    :cond_3
    const/16 v0, 0x41

    if-lt v13, v0, :cond_4

    const/16 v0, 0x46

    if-gt v13, v0, :cond_4

    .line 495
    add-int/lit8 v0, v13, -0x41

    add-int/lit8 v12, v0, 0xa

    goto :goto_1

    .line 497
    :cond_4
    if-nez v6, :cond_5

    .line 498
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 499
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_5
    const/4 v7, 0x1

    .line 503
    goto :goto_2

    .line 507
    :goto_1
    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 508
    new-instance v0, Lo/yW;

    invoke-direct {v0}, Lo/yW;-><init>()V

    invoke-virtual {v0, v4, v5}, Lo/yW;->ʻ(J)Lo/yW;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/yW;->ˏ(I)Lo/yW;

    move-result-object v14

    .line 509
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Lo/yW;->ᐝॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_6
    const/4 v0, 0x4

    shl-long/2addr v4, v0

    .line 513
    int-to-long v0, v12

    or-long/2addr v4, v0

    .line 486
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 516
    :cond_7
    :goto_2
    if-ne v10, v11, :cond_8

    .line 517
    invoke-virtual {v8}, Lo/zf;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    .line 518
    invoke-static {v8}, Lo/zc;->ˏ(Lo/zf;)V

    goto :goto_3

    .line 520
    :cond_8
    iput v10, v8, Lo/zf;->ˊ:I

    .line 522
    :goto_3
    if-nez v7, :cond_9

    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    if-nez v0, :cond_1

    .line 524
    :cond_9
    iget-wide v0, p0, Lo/yW;->ˋ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 525
    return-wide v4
.end method

.method public ॱ()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lo/yW;->ˋ:J

    return-wide v0
.end method

.method public ॱ(J)Ljava/lang/String;
    .locals 1

    .line 598
    sget-object v0, Lo/zj;->ˏ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lo/yW;->ॱ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    .line 610
    iget-wide v0, p0, Lo/yW;->ˋ:J

    move-wide v4, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 611
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 617
    :cond_2
    iget-object v6, p0, Lo/yW;->ॱ:Lo/zf;

    .line 618
    iget v0, v6, Lo/zf;->ˊ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, v6, Lo/zf;->ˎ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 620
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/yW;->ʼ(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 623
    :cond_3
    new-instance v7, Ljava/lang/String;

    iget-object v0, v6, Lo/zf;->ॱ:[B

    iget v1, v6, Lo/zf;->ˊ:I

    long-to-int v2, p1

    invoke-direct {v7, v0, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 624
    iget v0, v6, Lo/zf;->ˊ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, v6, Lo/zf;->ˊ:I

    .line 625
    iget-wide v0, p0, Lo/yW;->ˋ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 627
    iget v0, v6, Lo/zf;->ˊ:I

    iget v1, v6, Lo/zf;->ˎ:I

    if-ne v0, v1, :cond_4

    .line 628
    invoke-virtual {v6}, Lo/zf;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    .line 629
    invoke-static {v6}, Lo/zc;->ˏ(Lo/zf;)V

    .line 632
    :cond_4
    return-object v7
.end method

.method public ॱ(I)Lo/yW;
    .locals 3

    .line 922
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 924
    invoke-virtual {p0, p1}, Lo/yW;->ˏ(I)Lo/yW;

    goto/16 :goto_0

    .line 926
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 928
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 929
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    goto/16 :goto_0

    .line 931
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 932
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 934
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    goto/16 :goto_0

    .line 937
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 938
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 939
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    goto :goto_0

    .line 942
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 944
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 945
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 946
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 947
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    goto :goto_0

    .line 950
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 951
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :goto_0
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/yW;
    .locals 2

    .line 842
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/yW;->ˎ(Ljava/lang/String;II)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/yW;JJ)Lo/yW;
    .locals 8

    .line 171
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-wide v0, p0, Lo/yW;->ˋ:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 173
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    return-object p0

    .line 175
    :cond_1
    iget-wide v0, p1, Lo/yW;->ˋ:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lo/yW;->ˋ:J

    .line 178
    iget-object v6, p0, Lo/yW;->ॱ:Lo/zf;

    .line 179
    :goto_0
    iget v0, v6, Lo/zf;->ˎ:I

    iget v1, v6, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 180
    iget v0, v6, Lo/zf;->ˎ:I

    iget v1, v6, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 179
    iget-object v6, v6, Lo/zf;->ʼ:Lo/zf;

    goto :goto_0

    .line 184
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 185
    new-instance v7, Lo/zf;

    invoke-direct {v7, v6}, Lo/zf;-><init>(Lo/zf;)V

    .line 186
    iget v0, v7, Lo/zf;->ˊ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v0, v0

    iput v0, v7, Lo/zf;->ˊ:I

    .line 187
    iget v0, v7, Lo/zf;->ˊ:I

    long-to-int v1, p4

    add-int/2addr v0, v1

    iget v1, v7, Lo/zf;->ˎ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lo/zf;->ˎ:I

    .line 188
    iget-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    if-nez v0, :cond_3

    .line 189
    iput-object v7, v7, Lo/zf;->ʻ:Lo/zf;

    iput-object v7, v7, Lo/zf;->ʼ:Lo/zf;

    iput-object v7, p1, Lo/yW;->ॱ:Lo/zf;

    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    iget-object v0, v0, Lo/zf;->ʻ:Lo/zf;

    invoke-virtual {v0, v7}, Lo/zf;->ˎ(Lo/zf;)Lo/zf;

    .line 193
    :goto_2
    iget v0, v7, Lo/zf;->ˎ:I

    iget v1, v7, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p4, v0

    .line 194
    const-wide/16 p2, 0x0

    .line 184
    iget-object v6, v6, Lo/zf;->ʼ:Lo/zf;

    goto :goto_1

    .line 197
    :cond_4
    return-object p0
.end method

.method public ॱ([B)Lo/yW;
    .locals 2

    .line 979
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/yW;->ॱ([BII)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ॱ([BII)Lo/yW;
    .locals 9

    .line 984
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 985
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 987
    add-int v6, p2, p3

    .line 988
    :goto_0
    if-ge p2, v6, :cond_1

    .line 989
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/yW;->ˎ(I)Lo/zf;

    move-result-object v7

    .line 991
    sub-int v0, v6, p2

    iget v1, v7, Lo/zf;->ˎ:I

    rsub-int v1, v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 992
    iget-object v0, v7, Lo/zf;->ॱ:[B

    iget v1, v7, Lo/zf;->ˎ:I

    invoke-static {p1, p2, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 994
    add-int/2addr p2, v8

    .line 995
    iget v0, v7, Lo/zf;->ˎ:I

    add-int/2addr v0, v8

    iput v0, v7, Lo/zf;->ˎ:I

    .line 996
    goto :goto_0

    .line 998
    :cond_1
    iget-wide v0, p0, Lo/yW;->ˋ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 999
    return-object p0
.end method

.method public ॱ(Lo/yW;J)V
    .locals 10

    .line 1225
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_1
    iget-wide v0, p1, Lo/yW;->ˋ:J

    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 1229
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_7

    .line 1231
    iget-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    iget v0, v0, Lo/zf;->ˎ:I

    iget-object v1, p1, Lo/yW;->ॱ:Lo/zf;

    iget v1, v1, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_5

    .line 1232
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    iget-object v6, v0, Lo/zf;->ʻ:Lo/zf;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 1233
    :goto_1
    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lo/zf;->ˏ:Z

    if-eqz v0, :cond_4

    iget v0, v6, Lo/zf;->ˎ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    iget-boolean v2, v6, Lo/zf;->ˋ:Z

    if-eqz v2, :cond_3

    .line 1234
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget v2, v6, Lo/zf;->ˊ:I

    :goto_2
    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 1236
    iget-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    long-to-int v1, p2

    invoke-virtual {v0, v6, v1}, Lo/zf;->ˋ(Lo/zf;I)V

    .line 1237
    iget-wide v0, p1, Lo/yW;->ˋ:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lo/yW;->ˋ:J

    .line 1238
    iget-wide v0, p0, Lo/yW;->ˋ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 1239
    return-void

    .line 1243
    :cond_4
    iget-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lo/zf;->ॱ(I)Lo/zf;

    move-result-object v0

    iput-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    .line 1248
    :cond_5
    iget-object v6, p1, Lo/yW;->ॱ:Lo/zf;

    .line 1249
    iget v0, v6, Lo/zf;->ˎ:I

    iget v1, v6, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v7, v0

    .line 1250
    invoke-virtual {v6}, Lo/zf;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    .line 1251
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    if-nez v0, :cond_6

    .line 1252
    iput-object v6, p0, Lo/yW;->ॱ:Lo/zf;

    .line 1253
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    iget-object v2, p0, Lo/yW;->ॱ:Lo/zf;

    iget-object v1, p0, Lo/yW;->ॱ:Lo/zf;

    iput-object v1, v2, Lo/zf;->ʻ:Lo/zf;

    iput-object v1, v0, Lo/zf;->ʼ:Lo/zf;

    goto :goto_3

    .line 1255
    :cond_6
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    iget-object v9, v0, Lo/zf;->ʻ:Lo/zf;

    .line 1256
    invoke-virtual {v9, v6}, Lo/zf;->ˎ(Lo/zf;)Lo/zf;

    move-result-object v9

    .line 1257
    invoke-virtual {v9}, Lo/zf;->ॱ()V

    .line 1259
    :goto_3
    iget-wide v0, p1, Lo/yW;->ˋ:J

    sub-long/2addr v0, v7

    iput-wide v0, p1, Lo/yW;->ˋ:J

    .line 1260
    iget-wide v0, p0, Lo/yW;->ˋ:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 1261
    sub-long/2addr p2, v7

    .line 1262
    goto/16 :goto_0

    .line 1263
    :cond_7
    return-void
.end method

.method public ॱˊ()I
    .locals 1

    .line 407
    invoke-virtual {p0}, Lo/yW;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Lo/zj;->ˋ(I)I

    move-result v0

    return v0
.end method

.method public synthetic ॱˊ(J)Lo/yS;
    .locals 1

    .line 51
    invoke-virtual {p0, p1, p2}, Lo/yW;->ʽ(J)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()V
    .locals 3

    .line 811
    :try_start_0
    iget-wide v0, p0, Lo/yW;->ˋ:J

    invoke-virtual {p0, v0, v1}, Lo/yW;->ᐝ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    goto :goto_0

    .line 812
    :catch_0
    move-exception v2

    .line 813
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 815
    :goto_0
    return-void
.end method

.method public ॱˎ()[B
    .locals 3

    .line 756
    :try_start_0
    iget-wide v0, p0, Lo/yW;->ˋ:J

    invoke-virtual {p0, v0, v1}, Lo/yW;->ʼ(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 757
    :catch_0
    move-exception v2

    .line 758
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ॱॱ()Ljava/io/InputStream;
    .locals 1

    .line 114
    new-instance v0, Lo/yW$3;

    invoke-direct {v0, p0}, Lo/yW$3;-><init>(Lo/yW;)V

    return-object v0
.end method

.method ॱॱ(J)Ljava/lang/String;
    .locals 3

    .line 665
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lo/yW;->ˏ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 667
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lo/yW;->ॱ(J)Ljava/lang/String;

    move-result-object v2

    .line 668
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/yW;->ᐝ(J)V

    .line 669
    return-object v2

    .line 673
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/yW;->ॱ(J)Ljava/lang/String;

    move-result-object v2

    .line 674
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/yW;->ᐝ(J)V

    .line 675
    return-object v2
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 2

    .line 646
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/yW;->ˎ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ(I)Lo/yS;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lo/yW;->ˏ(I)Lo/yW;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()S
    .locals 9

    .line 308
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/yW;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    iget-object v4, p0, Lo/yW;->ॱ:Lo/zf;

    .line 311
    iget v5, v4, Lo/zf;->ˊ:I

    .line 312
    iget v6, v4, Lo/zf;->ˎ:I

    .line 315
    sub-int v0, v6, v5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 316
    invoke-virtual {p0}, Lo/yW;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 317
    invoke-virtual {p0}, Lo/yW;->ʽ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int v7, v0, v1

    .line 318
    int-to-short v0, v7

    return v0

    .line 321
    :cond_1
    iget-object v7, v4, Lo/zf;->ॱ:[B

    .line 322
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    or-int v8, v0, v1

    .line 324
    iget-wide v0, p0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 326
    if-ne v5, v6, :cond_2

    .line 327
    invoke-virtual {v4}, Lo/zf;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    .line 328
    invoke-static {v4}, Lo/zc;->ˏ(Lo/zf;)V

    goto :goto_0

    .line 330
    :cond_2
    iput v5, v4, Lo/zf;->ˊ:I

    .line 333
    :goto_0
    int-to-short v0, v8

    return v0
.end method

.method public ᐝ(J)V
    .locals 6

    .line 819
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 820
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 822
    :cond_0
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    iget v0, v0, Lo/zf;->ˎ:I

    iget-object v1, p0, Lo/yW;->ॱ:Lo/zf;

    iget v1, v1, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 823
    iget-wide v0, p0, Lo/yW;->ˋ:J

    int-to-long v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/yW;->ˋ:J

    .line 824
    int-to-long v0, v4

    sub-long/2addr p1, v0

    .line 825
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    iget v1, v0, Lo/zf;->ˊ:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/zf;->ˊ:I

    .line 827
    iget-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    iget v0, v0, Lo/zf;->ˊ:I

    iget-object v1, p0, Lo/yW;->ॱ:Lo/zf;

    iget v1, v1, Lo/zf;->ˎ:I

    if-ne v0, v1, :cond_1

    .line 828
    iget-object v5, p0, Lo/yW;->ॱ:Lo/zf;

    .line 829
    invoke-virtual {v5}, Lo/zf;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p0, Lo/yW;->ॱ:Lo/zf;

    .line 830
    invoke-static {v5}, Lo/zc;->ˏ(Lo/zf;)V

    .line 832
    :cond_1
    goto :goto_0

    .line 833
    :cond_2
    return-void
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 4

    .line 591
    :try_start_0
    iget-wide v0, p0, Lo/yW;->ˋ:J

    sget-object v2, Lo/zj;->ˏ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lo/yW;->ॱ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 592
    :catch_0
    move-exception v3

    .line 593
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
