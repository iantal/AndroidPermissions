.class public final Lo/xy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xy$iF;
    }
.end annotation


# static fields
.field private static final ˎ:[C


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/lang/String;

.field final ˋ:I

.field private final ˏ:Ljava/lang/String;

.field final ॱ:Ljava/lang/String;

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 289
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/xy;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lo/xy$iF;)V
    .locals 2

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iget-object v0, p1, Lo/xy$iF;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/xy;->ॱ:Ljava/lang/String;

    .line 339
    iget-object v0, p1, Lo/xy$iF;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xy;->ˋ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xy;->ˏ:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lo/xy$iF;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xy;->ˋ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xy;->ʼ:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Lo/xy$iF;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/xy;->ˊ:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lo/xy$iF;->ˎ()I

    move-result v0

    iput v0, p0, Lo/xy;->ˋ:I

    .line 343
    iget-object v0, p1, Lo/xy$iF;->ʼ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/xy;->ˊ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/xy;->ʽ:Ljava/util/List;

    .line 344
    iget-object v0, p1, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p1, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/xy;->ˊ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/xy;->ʻ:Ljava/util/List;

    .line 347
    iget-object v0, p1, Lo/xy$iF;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p1, Lo/xy$iF;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xy;->ˋ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 349
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/xy;->ॱॱ:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Lo/xy$iF;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    .line 351
    return-void
.end method

.method static ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13

    .line 1685
    move v11, p1

    :goto_0
    if-ge v11, p2, :cond_4

    .line 1686
    invoke-virtual {p0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 1687
    const/16 v0, 0x20

    if-lt v10, v0, :cond_2

    const/16 v0, 0x7f

    if-eq v10, v0, :cond_2

    const/16 v0, 0x80

    if-lt v10, v0, :cond_0

    if-nez p7, :cond_2

    .line 1690
    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x25

    if-ne v10, v0, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1691
    invoke-static {p0, v11, p2}, Lo/xy;->ˊ(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x2b

    if-ne v10, v0, :cond_3

    if-eqz p6, :cond_3

    .line 1694
    :cond_2
    new-instance v12, Lo/yW;

    invoke-direct {v12}, Lo/yW;-><init>()V

    .line 1695
    invoke-virtual {v12, p0, p1, v11}, Lo/yW;->ˎ(Ljava/lang/String;II)Lo/yW;

    .line 1696
    move-object v0, v12

    move-object v1, p0

    move v2, v11

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lo/xy;->ˋ(Lo/yW;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 1698
    invoke-virtual {v12}, Lo/yW;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1685
    :cond_3
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v11, v0

    goto/16 :goto_0

    .line 1703
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Z)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1612
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1613
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1614
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1615
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1616
    if-eqz v4, :cond_0

    invoke-static {v4, p2}, Lo/xy;->ˋ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1618
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/lang/String;II)Z
    .locals 2

    .line 1658
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1659
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1660
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/xN;->ˋ(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 1661
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/xN;->ˋ(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1658
    :goto_0
    return v0
.end method

.method static ˋ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1608
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lo/xy;->ॱ(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Lo/yW;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 7

    .line 1709
    const/4 v3, 0x0

    .line 1711
    move v5, p2

    :goto_0
    if-ge v5, p3, :cond_a

    .line 1712
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 1713
    if-eqz p5, :cond_0

    const/16 v0, 0x9

    if-eq v4, v0, :cond_9

    const/16 v0, 0xa

    if-eq v4, v0, :cond_9

    const/16 v0, 0xc

    if-eq v4, v0, :cond_9

    const/16 v0, 0xd

    if-ne v4, v0, :cond_0

    goto/16 :goto_3

    .line 1716
    :cond_0
    const/16 v0, 0x2b

    if-ne v4, v0, :cond_2

    if-eqz p7, :cond_2

    .line 1718
    if-eqz p5, :cond_1

    const-string v0, "+"

    goto :goto_1

    :cond_1
    const-string v0, "%2B"

    :goto_1
    invoke-virtual {p0, v0}, Lo/yW;->ॱ(Ljava/lang/String;)Lo/yW;

    goto/16 :goto_3

    .line 1719
    :cond_2
    const/16 v0, 0x20

    if-lt v4, v0, :cond_4

    const/16 v0, 0x7f

    if-eq v4, v0, :cond_4

    const/16 v0, 0x80

    if-lt v4, v0, :cond_3

    if-nez p8, :cond_4

    .line 1722
    :cond_3
    invoke-virtual {p4, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x25

    if-ne v4, v0, :cond_8

    if-eqz p5, :cond_4

    if-eqz p6, :cond_8

    .line 1723
    invoke-static {p1, v5, p3}, Lo/xy;->ˊ(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1725
    :cond_4
    if-nez v3, :cond_5

    .line 1726
    new-instance v3, Lo/yW;

    invoke-direct {v3}, Lo/yW;-><init>()V

    .line 1729
    :cond_5
    if-eqz p9, :cond_6

    sget-object v0, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1730
    :cond_6
    invoke-virtual {v3, v4}, Lo/yW;->ॱ(I)Lo/yW;

    goto :goto_2

    .line 1732
    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v5

    move-object/from16 v1, p9

    invoke-virtual {v3, p1, v5, v0, v1}, Lo/yW;->ˋ(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/yW;

    .line 1735
    :goto_2
    invoke-virtual {v3}, Lo/yW;->ʻ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1736
    invoke-virtual {v3}, Lo/yW;->ʽ()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 1737
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 1738
    sget-object v0, Lo/xy;->ˎ:[C

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 1739
    sget-object v0, Lo/xy;->ˎ:[C

    and-int/lit8 v1, v6, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 1740
    goto :goto_2

    .line 1743
    :cond_8
    invoke-virtual {p0, v4}, Lo/yW;->ॱ(I)Lo/yW;

    .line 1711
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_0

    .line 1746
    :cond_a
    return-void
.end method

.method static ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1757
    move-object v0, p0

    .line 1758
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1757
    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/xy;->ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1750
    move-object v0, p0

    .line 1751
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 1750
    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Lo/xy;->ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Lo/xy;
    .locals 3

    .line 900
    new-instance v1, Lo/xy$iF;

    invoke-direct {v1}, Lo/xy$iF;-><init>()V

    .line 901
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lo/xy$iF;->ˊ(Lo/xy;Ljava/lang/String;)Lo/xy$iF$ˋ;

    move-result-object v2

    .line 902
    sget-object v0, Lo/xy$iF$ˋ;->ॱ:Lo/xy$iF$ˋ;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lo/xy$iF;->ˊ()Lo/xy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static ˎ(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 619
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 620
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 621
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 622
    if-lez v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    if-eqz v4, :cond_1

    .line 625
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 629
    :cond_2
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)I
    .locals 1

    .line 509
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const/16 v0, 0x50

    return v0

    .line 511
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    const/16 v0, 0x1bb

    return v0

    .line 514
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static ˏ(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 551
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 552
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    :cond_0
    return-void
.end method

.method static ॱ(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 4

    .line 1622
    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1623
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1624
    const/16 v0, 0x25

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1626
    :cond_0
    new-instance v3, Lo/yW;

    invoke-direct {v3}, Lo/yW;-><init>()V

    .line 1627
    invoke-virtual {v3, p0, p1, v1}, Lo/yW;->ˎ(Ljava/lang/String;II)Lo/yW;

    .line 1628
    invoke-static {v3, p0, v1, p2, p3}, Lo/xy;->ॱ(Lo/yW;Ljava/lang/String;IIZ)V

    .line 1629
    invoke-virtual {v3}, Lo/yW;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1622
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1634
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 638
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 639
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 640
    const/16 v0, 0x26

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 641
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 643
    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 644
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-le v4, v3, :cond_2

    .line 645
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 648
    :cond_2
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    :goto_1
    add-int/lit8 v2, v3, 0x1

    .line 652
    goto :goto_0

    .line 653
    :cond_3
    return-object v1
.end method

.method static ॱ(Lo/yW;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1639
    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_3

    .line 1640
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1641
    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    if-ge v0, p3, :cond_1

    .line 1642
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/xN;->ˋ(C)I

    move-result v3

    .line 1643
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/xN;->ˋ(C)I

    move-result v4

    .line 1644
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 1645
    shl-int/lit8 v0, v3, 0x4

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 1646
    add-int/lit8 v2, v2, 0x2

    .line 1647
    goto :goto_2

    .line 1649
    :cond_0
    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_2

    if-eqz p4, :cond_2

    .line 1650
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 1651
    goto :goto_2

    .line 1653
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lo/yW;->ॱ(I)Lo/yW;

    .line 1639
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1655
    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 941
    instance-of v0, p1, Lo/xy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/xy;

    iget-object v0, v0, Lo/xy;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 945
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 949
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lo/xy;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 570
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v3, v1, v2}, Lo/xN;->ˊ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 571
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 572
    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_0

    .line 573
    add-int/lit8 v6, v6, 0x1

    .line 574
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v6, v4, v1}, Lo/xN;->ˎ(Ljava/lang/String;IIC)I

    move-result v7

    .line 575
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    move v6, v7

    .line 577
    goto :goto_0

    .line 578
    :cond_0
    return-object v5
.end method

.method public ʼ()Ljava/lang/String;
    .locals 5

    .line 545
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lo/xy;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 546
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v3, v1, v2}, Lo/xN;->ˊ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 547
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lo/xy;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/xy$iF;
    .locals 3

    .line 890
    new-instance v1, Lo/xy$iF;

    invoke-direct {v1}, Lo/xy$iF;-><init>()V

    .line 891
    invoke-virtual {v1, p0, p1}, Lo/xy$iF;->ˊ(Lo/xy;Ljava/lang/String;)Lo/xy$iF$ˋ;

    move-result-object v2

    .line 892
    sget-object v0, Lo/xy$iF$ˋ;->ॱ:Lo/xy$iF$ˋ;

    if-ne v2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ()Z
    .locals 2

    .line 396
    iget-object v0, p0, Lo/xy;->ॱ:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 6

    .line 612
    iget-object v0, p0, Lo/xy;->ʻ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 613
    :cond_0
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 614
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v0, v1, v2, v3}, Lo/xN;->ˎ(Ljava/lang/String;IIC)I

    move-result v5

    .line 615
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/net/URI;
    .locals 5

    .line 376
    invoke-virtual {p0}, Lo/xy;->ॱˊ()Lo/xy$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy$iF;->ˋ()Lo/xy$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy$iF;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 379
    :catch_0
    move-exception v3

    .line 382
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v1, ""

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 384
    :catch_1
    move-exception v4

    .line 385
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/xy;
    .locals 2

    .line 866
    invoke-virtual {p0, p1}, Lo/xy;->ˊ(Ljava/lang/String;)Lo/xy$iF;

    move-result-object v1

    .line 867
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/xy$iF;->ˊ()Lo/xy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 3

    .line 827
    iget-object v0, p0, Lo/xy;->ॱॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 828
    :cond_0
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 829
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lo/xy;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 5

    .line 444
    iget-object v0, p0, Lo/xy;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 445
    :cond_0
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lo/xy;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 446
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 447
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 2

    .line 672
    iget-object v0, p0, Lo/xy;->ʻ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 673
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    iget-object v0, p0, Lo/xy;->ʻ:Ljava/util/List;

    invoke-static {v1, v0}, Lo/xy;->ˎ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 2

    .line 854
    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lo/xy;->ˊ(Ljava/lang/String;)Lo/xy$iF;

    move-result-object v0

    const-string v1, ""

    .line 855
    invoke-virtual {v0, v1}, Lo/xy$iF;->ˋ(Ljava/lang/String;)Lo/xy$iF;

    move-result-object v0

    const-string v1, ""

    .line 856
    invoke-virtual {v0, v1}, Lo/xy$iF;->ˎ(Ljava/lang/String;)Lo/xy$iF;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lo/xy$iF;->ˊ()Lo/xy;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lo/xy;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 5

    .line 411
    iget-object v0, p0, Lo/xy;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, Lo/xy;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    .line 413
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ":@"

    invoke-static {v0, v3, v1, v2}, Lo/xN;->ˊ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 414
    iget-object v0, p0, Lo/xy;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Lo/xy$iF;
    .locals 3

    .line 871
    new-instance v2, Lo/xy$iF;

    invoke-direct {v2}, Lo/xy$iF;-><init>()V

    .line 872
    iget-object v0, p0, Lo/xy;->ॱ:Ljava/lang/String;

    iput-object v0, v2, Lo/xy$iF;->ˊ:Ljava/lang/String;

    .line 873
    invoke-virtual {p0}, Lo/xy;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/xy$iF;->ˋ:Ljava/lang/String;

    .line 874
    invoke-virtual {p0}, Lo/xy;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/xy$iF;->ˏ:Ljava/lang/String;

    .line 875
    iget-object v0, p0, Lo/xy;->ˊ:Ljava/lang/String;

    iput-object v0, v2, Lo/xy$iF;->ˎ:Ljava/lang/String;

    .line 877
    iget v0, p0, Lo/xy;->ˋ:I

    iget-object v1, p0, Lo/xy;->ॱ:Ljava/lang/String;

    invoke-static {v1}, Lo/xy;->ˏ(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/xy;->ˋ:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lo/xy$iF;->ॱ:I

    .line 878
    iget-object v0, v2, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 879
    iget-object v0, v2, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-virtual {p0}, Lo/xy;->ʻ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 880
    invoke-virtual {p0}, Lo/xy;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/xy$iF;->ˊ(Ljava/lang/String;)Lo/xy$iF;

    .line 881
    invoke-virtual {p0}, Lo/xy;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/xy$iF;->ʻ:Ljava/lang/String;

    .line 882
    return-object v2
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lo/xy;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .line 501
    iget v0, p0, Lo/xy;->ˋ:I

    return v0
.end method
