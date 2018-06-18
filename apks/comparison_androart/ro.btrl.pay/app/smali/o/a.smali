.class Lo/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Lo/ᕂ;

.field private static final ॱ:Lo/ᕂ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "0"

    .line 22
    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    sput-object v0, Lo/a;->ˎ:Lo/ᕂ;

    .line 24
    const-string v0, "Unity"

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    sput-object v0, Lo/a;->ॱ:Lo/ᕂ;

    return-void
.end method

.method private static ˊ(JLjava/lang/String;Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILo/ᕂ;Lo/ᕂ;Ljava/lang/Float;IZJJLo/ᕂ;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/lang/String;Lo/\uff92;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;ILjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/app/ActivityManager$RunningAppProcessInfo;ILo/\u1542;Lo/\u1542;Ljava/lang/Float;IZJJLo/\u1542;)I"
        }
    .end annotation

    .line 480
    const/4 v11, 0x0

    .line 482
    const/4 v0, 0x1

    move-wide v1, p0

    invoke-static {v0, v1, v2}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/lit8 v11, v0, 0x0

    .line 483
    invoke-static/range {p2 .. p2}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v11, v0

    .line 484
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-static/range {v0 .. v10}, Lo/a;->ˊ(Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/ᕂ;Lo/ᕂ;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v12

    .line 487
    const/4 v0, 0x3

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 488
    invoke-static {v12}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v12

    add-int/2addr v11, v0

    .line 489
    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p16

    move/from16 v3, p11

    move-wide/from16 v4, p17

    move-wide/from16 v6, p19

    invoke-static/range {v0 .. v7}, Lo/a;->ˎ(Ljava/lang/Float;IZIJJ)I

    move-result v13

    .line 491
    const/4 v0, 0x5

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 492
    invoke-static {v13}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    add-int/2addr v11, v0

    .line 494
    if-eqz p21, :cond_0

    .line 495
    invoke-static/range {p21 .. p21}, Lo/a;->ˏ(Lo/ᕂ;)I

    move-result v14

    .line 496
    const/4 v0, 0x6

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 497
    invoke-static {v14}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v11, v0

    .line 500
    :cond_0
    return v11
.end method

.method private static ˊ(Ljava/lang/StackTraceElement;Z)I
    .locals 4

    .line 656
    const/4 v3, 0x0

    .line 658
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    goto :goto_0

    .line 662
    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    .line 665
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    .line 665
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v3, v0

    .line 668
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 669
    .line 670
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    .line 669
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v3, v0

    .line 673
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_2

    .line 675
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 677
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/ᖫ;->ˋ(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 679
    return v3
.end method

.method private static ˊ(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 8

    .line 684
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v2

    .line 685
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lo/ᖫ;->ˋ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 687
    move-object v3, p1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 688
    invoke-static {v6, p3}, Lo/a;->ˊ(Ljava/lang/StackTraceElement;Z)I

    move-result v7

    .line 689
    const/4 v0, 0x3

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 690
    invoke-static {v7}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    add-int/2addr v2, v0

    .line 687
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 693
    :cond_0
    return v2
.end method

.method private static ˊ(Lo/ᕂ;)I
    .locals 2

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    .line 410
    return v1
.end method

.method private static ˊ(Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/ᕂ;Lo/ᕂ;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff92;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;ILo/\u1542;Lo/\u1542;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I"
        }
    .end annotation

    .line 509
    const/4 v2, 0x0

    .line 511
    invoke-static/range {p0 .. p7}, Lo/a;->ˏ(Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/ᕂ;Lo/ᕂ;)I

    move-result v3

    .line 514
    const/4 v0, 0x1

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 515
    invoke-static {v3}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/lit8 v2, v0, 0x0

    .line 517
    if-eqz p8, :cond_0

    .line 518
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 519
    invoke-static {v0, v1}, Lo/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 521
    const/4 v0, 0x2

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 522
    invoke-static {v6}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 523
    goto :goto_0

    .line 527
    :cond_0
    if-eqz p9, :cond_2

    .line 528
    move-object/from16 v0, p9

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/ᖫ;->ˋ(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 532
    :cond_2
    const/4 v0, 0x4

    move/from16 v1, p10

    invoke-static {v0, v1}, Lo/ᖫ;->ˋ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 534
    return v2
.end method

.method public static ˊ(Lo/ᖫ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 38
    invoke-static {p1}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v7

    .line 39
    invoke-static {p2}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v8

    .line 40
    invoke-static/range {p3 .. p3}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v9

    .line 41
    invoke-static/range {p4 .. p4}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v10

    .line 42
    invoke-static/range {p5 .. p5}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v11

    .line 43
    if-eqz p7, :cond_0

    .line 44
    invoke-static/range {p7 .. p7}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 47
    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 48
    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move/from16 v5, p6

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lo/a;->ॱ(Lo/ᕂ;Lo/ᕂ;Lo/ᕂ;Lo/ᕂ;Lo/ᕂ;ILo/ᕂ;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v7}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v9}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v10}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 55
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 56
    invoke-static {v8}, Lo/a;->ˊ(Lo/ᕂ;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v8}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 60
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v11}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 62
    if-eqz v12, :cond_1

    .line 63
    sget-object v0, Lo/a;->ॱ:Lo/ᕂ;

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 64
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v12}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 67
    :cond_1
    const/16 v0, 0xa

    move/from16 v1, p6

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ˏ(II)V

    .line 68
    return-void
.end method

.method private static ˊ(Lo/ᖫ;Lo/ᕂ;)V
    .locals 2

    .line 377
    if-eqz p1, :cond_0

    .line 378
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 379
    invoke-static {p1}, Lo/a;->ˏ(Lo/ᕂ;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 380
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 382
    :cond_0
    return-void
.end method

.method private static ˊ(Lo/ᖫ;Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/ᕂ;Lo/ᕂ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15ab;Lo/\uff92;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;ILo/\u1542;Lo/\u1542;)V"
        }
    .end annotation

    .line 231
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 232
    invoke-static/range {p1 .. p8}, Lo/a;->ˏ(Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/ᕂ;Lo/ᕂ;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 236
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, p2, p3, v0, v1}, Lo/a;->ˏ(Lo/ᖫ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 240
    array-length v3, p4

    .line 241
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 242
    aget-object v5, p4, v4

    .line 243
    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v5, v0, v1, v2}, Lo/a;->ˏ(Lo/ᖫ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 241
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 246
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p6, v1}, Lo/a;->ˎ(Lo/ᖫ;Lo/ﾒ;III)V

    .line 248
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 249
    invoke-static {}, Lo/a;->ˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 250
    sget-object v0, Lo/a;->ˎ:Lo/ᕂ;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 251
    sget-object v0, Lo/a;->ˎ:Lo/ᕂ;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 252
    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ᖫ;->ˋ(IJ)V

    .line 254
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 255
    invoke-static {p7, p8}, Lo/a;->ॱ(Lo/ᕂ;Lo/ᕂ;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 256
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ᖫ;->ˋ(IJ)V

    .line 257
    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ᖫ;->ˋ(IJ)V

    .line 258
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p7}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 259
    if-eqz p8, :cond_1

    .line 260
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p8}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 262
    :cond_1
    return-void
.end method

.method private static ˊ(Lo/ᖫ;Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/ᕂ;Lo/ᕂ;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15ab;Lo/\uff92;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;ILo/\u1542;Lo/\u1542;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V"
        }
    .end annotation

    .line 203
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 204
    invoke-static/range {p1 .. p11}, Lo/a;->ˊ(Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/ᕂ;Lo/ᕂ;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 208
    invoke-static/range {p0 .. p8}, Lo/a;->ˊ(Lo/ᖫ;Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/ᕂ;Lo/ᕂ;)V

    .line 212
    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {p0, p9}, Lo/a;->ˋ(Lo/ᖫ;Ljava/util/Map;)V

    .line 217
    :cond_0
    if-eqz p10, :cond_2

    .line 219
    iget v0, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(IZ)V

    .line 223
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p11}, Lo/ᖫ;->ॱ(II)V

    .line 224
    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 572
    invoke-static {p0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v2

    .line 573
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 574
    :goto_0
    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    .line 573
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v2, v0

    .line 575
    return v2
.end method

.method private static ˋ(Ljava/lang/String;)Lo/ᕂ;
    .locals 1

    .line 697
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˋ(Lo/ᖫ;ILjava/lang/StackTraceElement;Z)V
    .locals 3

    .line 329
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/ᖫ;->ʻ(II)V

    .line 330
    invoke-static {p2, p3}, Lo/a;->ˊ(Ljava/lang/StackTraceElement;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 332
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lo/ᖫ;->ˋ(IJ)V

    goto :goto_0

    .line 337
    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ᖫ;->ˋ(IJ)V

    .line 340
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    .line 340
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 343
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 349
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_2

    .line 350
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lo/ᖫ;->ˋ(IJ)V

    .line 356
    :cond_2
    if-eqz p3, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ॱ(II)V

    .line 357
    return-void
.end method

.method private static ˋ(Lo/ᖫ;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15ab;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 268
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-static {v0, v1}, Lo/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 274
    if-nez v4, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 275
    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method private static ˎ(Ljava/lang/Float;IZIJJ)I
    .locals 3

    .line 580
    const/4 v2, 0x0

    .line 582
    if-eqz p0, :cond_0

    .line 583
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/ᖫ;->ˋ(IF)I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    .line 585
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lo/ᖫ;->ॱॱ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 586
    const/4 v0, 0x3

    invoke-static {v0, p2}, Lo/ᖫ;->ˋ(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 587
    const/4 v0, 0x4

    invoke-static {v0, p3}, Lo/ᖫ;->ˋ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 588
    const/4 v0, 0x5

    invoke-static {v0, p4, p5}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 589
    const/4 v0, 0x6

    invoke-static {v0, p6, p7}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 591
    return v2
.end method

.method private static ˎ(Lo/qW$ˊ;Ljava/lang/String;)I
    .locals 3

    .line 425
    iget v0, p0, Lo/qW$ˊ;->ʼ:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/ᖫ;->ˎ(II)I

    move-result v2

    .line 426
    invoke-static {p1}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v2, v0

    .line 428
    return v2
.end method

.method private static ˎ(Lo/ᕂ;Lo/ᕂ;Z)I
    .locals 3

    .line 414
    const/4 v2, 0x0

    .line 416
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/ᖫ;->ˎ(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    .line 417
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v2, v0

    .line 418
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v2, v0

    .line 419
    const/4 v0, 0x4

    invoke-static {v0, p2}, Lo/ᖫ;->ˋ(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 421
    return v2
.end method

.method public static ˎ(Lo/ᖫ;JLjava/lang/String;Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lo/丫;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15ab;JLjava/lang/String;Lo/\uff92;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/\u4e2b;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V"
        }
    .end annotation

    .line 159
    invoke-static/range {p13 .. p13}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v22

    .line 160
    if-nez p14, :cond_0

    const/16 v23, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    const-string v1, ""

    .line 161
    move-object/from16 v2, p14

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v23

    .line 163
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lo/丫;->ˋ()Lo/ᕂ;

    move-result-object v24

    .line 165
    if-nez v24, :cond_1

    .line 166
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "No log data to include with this event."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lo/丫;->ˏ()V

    .line 176
    const/16 v25, 0x8

    .line 179
    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/ᖫ;->ʻ(II)V

    .line 180
    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move-wide/from16 v17, p18

    move-wide/from16 v19, p20

    move-object/from16 v21, v24

    const/16 v8, 0x8

    invoke-static/range {v0 .. v21}, Lo/a;->ˊ(JLjava/lang/String;Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILo/ᕂ;Lo/ᕂ;Ljava/lang/Float;IZJJLo/ᕂ;)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᖫ;->ͺ(I)V

    .line 185
    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-wide/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lo/ᖫ;->ˋ(IJ)V

    .line 186
    invoke-static/range {p3 .. p3}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    move-object/from16 v1, p0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 188
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move/from16 v11, p12

    const/16 v6, 0x8

    invoke-static/range {v0 .. v11}, Lo/a;->ˊ(Lo/ᖫ;Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/ᕂ;Lo/ᕂ;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    .line 191
    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move/from16 v2, p16

    move/from16 v3, p17

    move/from16 v4, p12

    move-wide/from16 v5, p18

    move-wide/from16 v7, p20

    invoke-static/range {v0 .. v8}, Lo/a;->ॱ(Lo/ᖫ;Ljava/lang/Float;IZIJJ)V

    .line 193
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lo/a;->ˊ(Lo/ᖫ;Lo/ᕂ;)V

    .line 194
    return-void
.end method

.method public static ˎ(Lo/ᖫ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 126
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v2

    .line 127
    invoke-static {p2}, Lo/a;->ˋ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v3

    .line 128
    invoke-static {p3}, Lo/a;->ˋ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/lit8 v5, v0, 0x0

    .line 132
    if-eqz p2, :cond_1

    .line 133
    const/4 v0, 0x2

    invoke-static {v0, v3}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v5, v0

    .line 135
    :cond_1
    if-eqz p3, :cond_2

    .line 136
    const/4 v0, 0x3

    invoke-static {v0, v4}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v5, v0

    .line 139
    :cond_2
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 140
    invoke-virtual {p0, v5}, Lo/ᖫ;->ͺ(I)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 142
    if-eqz p2, :cond_3

    .line 143
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 145
    :cond_3
    if-eqz p3, :cond_4

    .line 146
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 148
    :cond_4
    return-void
.end method

.method private static ˎ(Lo/ᖫ;Lo/ﾒ;III)V
    .locals 7

    .line 281
    const/4 v0, 0x2

    invoke-virtual {p0, p4, v0}, Lo/ᖫ;->ʻ(II)V

    .line 282
    .line 283
    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, Lo/a;->ॱ(Lo/ﾒ;II)I

    move-result v0

    .line 282
    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 285
    iget-object v0, p1, Lo/ﾒ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 286
    iget-object v2, p1, Lo/ﾒ;->ॱ:Ljava/lang/String;

    .line 287
    if-eqz v2, :cond_0

    .line 288
    invoke-static {v2}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 291
    :cond_0
    iget-object v3, p1, Lo/ﾒ;->ˋ:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 292
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v0, v6, v1}, Lo/a;->ˋ(Lo/ᖫ;ILjava/lang/StackTraceElement;Z)V

    .line 291
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 295
    :cond_1
    iget-object v3, p1, Lo/ﾒ;->ˎ:Lo/ﾒ;

    .line 296
    if-eqz v3, :cond_4

    .line 297
    if-ge p2, p3, :cond_2

    .line 298
    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x6

    invoke-static {p0, v3, v0, p3, v1}, Lo/a;->ˎ(Lo/ᖫ;Lo/ﾒ;III)V

    goto :goto_2

    .line 303
    :cond_2
    const/4 v4, 0x0

    .line 304
    :goto_1
    if-eqz v3, :cond_3

    .line 305
    iget-object v3, v3, Lo/ﾒ;->ˎ:Lo/ﾒ;

    .line 306
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 308
    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v4}, Lo/ᖫ;->ॱ(II)V

    .line 311
    :cond_4
    :goto_2
    return-void
.end method

.method private static ˏ()I
    .locals 4

    .line 646
    const/4 v3, 0x0

    .line 648
    sget-object v0, Lo/a;->ˎ:Lo/ᕂ;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    .line 649
    sget-object v0, Lo/a;->ˎ:Lo/ᕂ;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v3, v0

    .line 650
    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 652
    return v3
.end method

.method private static ˏ(ILo/ᕂ;IJJZLjava/util/Map;ILo/ᕂ;Lo/ᕂ;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/\u1542;IJJZLjava/util/Map<Lo/qW$\u02ca;Ljava/lang/String;>;ILo/\u1542;Lo/\u1542;)I"
        }
    .end annotation

    .line 435
    const/4 v2, 0x0

    .line 437
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lo/ᖫ;->ˎ(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    .line 438
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    .line 439
    const/4 v0, 0x5

    invoke-static {v0, p2}, Lo/ᖫ;->ˋ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 440
    const/4 v0, 0x6

    invoke-static {v0, p3, p4}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 441
    const/4 v0, 0x7

    invoke-static {v0, p5, p6}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 442
    const/16 v0, 0xa

    invoke-static {v0, p7}, Lo/ᖫ;->ˋ(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 443
    if-eqz p8, :cond_1

    .line 444
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qW$ˊ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/a;->ˎ(Lo/qW$ˊ;Ljava/lang/String;)I

    move-result v5

    .line 446
    const/16 v0, 0xb

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 447
    invoke-static {v5}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 448
    goto :goto_1

    .line 450
    :cond_1
    const/16 v0, 0xc

    invoke-static {v0, p9}, Lo/ᖫ;->ˋ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 451
    if-nez p10, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0xd

    move-object/from16 v1, p10

    invoke-static {v0, v1}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    .line 452
    if-nez p11, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0xe

    move-object/from16 v1, p11

    invoke-static {v0, v1}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    .line 454
    return v2
.end method

.method private static ˏ(Lo/ᕂ;)I
    .locals 1

    .line 598
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    return v0
.end method

.method private static ˏ(Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/ᕂ;Lo/ᕂ;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff92;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;ILo/\u1542;Lo/\u1542;)I"
        }
    .end annotation

    .line 541
    const/4 v3, 0x0

    .line 543
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lo/a;->ˊ(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v4

    .line 544
    const/4 v0, 0x1

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 545
    invoke-static {v4}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    add-int/lit8 v3, v0, 0x0

    .line 547
    array-length v5, p3

    .line 548
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 549
    aget-object v7, p3, v6

    .line 550
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v0, v1, v2}, Lo/a;->ˊ(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v4

    .line 551
    const/4 v0, 0x1

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 552
    invoke-static {v4}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 548
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 555
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p5}, Lo/a;->ॱ(Lo/ﾒ;II)I

    move-result v6

    .line 557
    const/4 v0, 0x2

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 558
    invoke-static {v6}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    add-int/2addr v3, v0

    .line 560
    invoke-static {}, Lo/a;->ˏ()I

    move-result v7

    .line 561
    const/4 v0, 0x3

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 562
    invoke-static {v7}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    add-int/2addr v3, v0

    .line 564
    move-object/from16 v0, p7

    invoke-static {p6, v0}, Lo/a;->ॱ(Lo/ᕂ;Lo/ᕂ;)I

    move-result v8

    .line 565
    const/4 v0, 0x3

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 566
    invoke-static {v8}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    add-int/2addr v3, v0

    .line 568
    return v3
.end method

.method public static ˏ(Lo/ᖫ;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15ab;ILjava/lang/String;IJJZLjava/util/Map<Lo/qW$\u02ca;Ljava/lang/String;>;ILjava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 87
    invoke-static/range {p2 .. p2}, Lo/a;->ˋ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v12

    .line 88
    invoke-static/range {p12 .. p12}, Lo/a;->ˋ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v13

    .line 89
    invoke-static/range {p11 .. p11}, Lo/a;->ˋ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v14

    .line 91
    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/ᖫ;->ʻ(II)V

    .line 93
    move/from16 v0, p1

    move-object v1, v12

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object v10, v14

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lo/a;->ˏ(ILo/ᕂ;IJJZLjava/util/Map;ILo/ᕂ;Lo/ᕂ;)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᖫ;->ͺ(I)V

    .line 99
    move-object/from16 v0, p0

    const/4 v1, 0x3

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/ᖫ;->ˏ(II)V

    .line 100
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v12}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 101
    move-object/from16 v0, p0

    const/4 v1, 0x5

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lo/ᖫ;->ॱ(II)V

    .line 102
    move-object/from16 v0, p0

    const/4 v1, 0x6

    move-wide/from16 v2, p4

    invoke-virtual {v0, v1, v2, v3}, Lo/ᖫ;->ˋ(IJ)V

    .line 103
    move-object/from16 v0, p0

    const/4 v1, 0x7

    move-wide/from16 v2, p6

    invoke-virtual {v0, v1, v2, v3}, Lo/ᖫ;->ˋ(IJ)V

    .line 104
    move-object/from16 v0, p0

    const/16 v1, 0xa

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Lo/ᖫ;->ˏ(IZ)V

    .line 106
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    .line 107
    move-object/from16 v0, p0

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/ᖫ;->ʻ(II)V

    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qW$ˊ;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/a;->ˎ(Lo/qW$ˊ;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᖫ;->ͺ(I)V

    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qW$ˊ;

    iget v0, v0, Lo/qW$ˊ;->ʼ:I

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lo/ᖫ;->ˏ(II)V

    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    move-object/from16 v1, p0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object/from16 v0, p0

    const/16 v1, 0xc

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lo/ᖫ;->ॱ(II)V

    .line 115
    if-eqz v14, :cond_1

    .line 116
    move-object/from16 v0, p0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v14}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 118
    :cond_1
    if-eqz v13, :cond_2

    .line 119
    move-object/from16 v0, p0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v13}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 121
    :cond_2
    return-void
.end method

.method public static ˏ(Lo/ᖫ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 72
    invoke-static {p1}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v2

    .line 73
    invoke-static {p2}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v3

    .line 75
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 76
    invoke-static {v2, v3, p3}, Lo/a;->ˎ(Lo/ᕂ;Lo/ᕂ;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ˏ(II)V

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 79
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p3}, Lo/ᖫ;->ˏ(IZ)V

    .line 81
    return-void
.end method

.method private static ˏ(Lo/ᖫ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 7

    .line 316
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 317
    invoke-static {p1, p2, p3, p4}, Lo/a;->ˊ(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 318
    invoke-virtual {p0, v2}, Lo/ᖫ;->ͺ(I)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 320
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3}, Lo/ᖫ;->ॱ(II)V

    .line 322
    move-object v3, p2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 323
    const/4 v0, 0x3

    invoke-static {p0, v0, v6, p4}, Lo/a;->ˋ(Lo/ᖫ;ILjava/lang/StackTraceElement;Z)V

    .line 322
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method private static ॱ(Lo/ᕂ;Lo/ᕂ;)I
    .locals 4

    .line 459
    const/4 v3, 0x0

    .line 461
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    .line 462
    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/ᖫ;->ˎ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 463
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v3, v0

    .line 464
    if-eqz p1, :cond_0

    .line 465
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v3, v0

    .line 468
    :cond_0
    return v3
.end method

.method private static ॱ(Lo/ᕂ;Lo/ᕂ;Lo/ᕂ;Lo/ᕂ;Lo/ᕂ;ILo/ᕂ;)I
    .locals 4

    .line 387
    const/4 v2, 0x0

    .line 389
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    .line 390
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v2, v0

    .line 391
    const/4 v0, 0x3

    invoke-static {v0, p3}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392
    invoke-static {p1}, Lo/a;->ˊ(Lo/ᕂ;)I

    move-result v3

    .line 393
    const/4 v0, 0x5

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 394
    invoke-static {v3}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 395
    const/4 v0, 0x6

    invoke-static {v0, p4}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v2, v0

    .line 397
    if-eqz p6, :cond_0

    .line 398
    sget-object v0, Lo/a;->ॱ:Lo/ᕂ;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v2, v0

    .line 399
    const/16 v0, 0x9

    invoke-static {v0, p6}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v2, v0

    .line 402
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0, p5}, Lo/ᖫ;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 404
    return v2
.end method

.method private static ॱ(Lo/ﾒ;II)I
    .locals 9

    .line 603
    const/4 v2, 0x0

    .line 605
    iget-object v0, p0, Lo/ﾒ;->ˏ:Ljava/lang/String;

    .line 606
    invoke-static {v0}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    .line 605
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    .line 609
    iget-object v3, p0, Lo/ﾒ;->ॱ:Ljava/lang/String;

    .line 610
    if-eqz v3, :cond_0

    .line 611
    invoke-static {v3}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/ᖫ;->ˊ(ILo/ᕂ;)I

    move-result v0

    add-int/2addr v2, v0

    .line 614
    :cond_0
    iget-object v4, p0, Lo/ﾒ;->ˋ:[Ljava/lang/StackTraceElement;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 615
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lo/a;->ˊ(Ljava/lang/StackTraceElement;Z)I

    move-result v8

    .line 616
    const/4 v0, 0x4

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 617
    invoke-static {v8}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    add-int/2addr v2, v0

    .line 614
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 622
    :cond_1
    iget-object v4, p0, Lo/ﾒ;->ˎ:Lo/ﾒ;

    .line 623
    if-eqz v4, :cond_4

    .line 624
    if-ge p1, p2, :cond_2

    .line 625
    add-int/lit8 v0, p1, 0x1

    invoke-static {v4, v0, p2}, Lo/a;->ॱ(Lo/ﾒ;II)I

    move-result v5

    .line 627
    const/4 v0, 0x6

    invoke-static {v0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    .line 628
    invoke-static {v5}, Lo/ᖫ;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 629
    goto :goto_2

    .line 632
    :cond_2
    const/4 v5, 0x0

    .line 633
    :goto_1
    if-eqz v4, :cond_3

    .line 634
    iget-object v4, v4, Lo/ﾒ;->ˎ:Lo/ﾒ;

    .line 635
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 638
    :cond_3
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lo/ᖫ;->ˋ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 642
    :cond_4
    :goto_2
    return v2
.end method

.method private static ॱ(Lo/ᖫ;Ljava/lang/Float;IZIJJ)V
    .locals 2

    .line 362
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ʻ(II)V

    .line 363
    invoke-static/range {p1 .. p8}, Lo/a;->ˎ(Ljava/lang/Float;IZIJJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 365
    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˊ(IF)V

    .line 368
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lo/ᖫ;->ˊ(II)V

    .line 369
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lo/ᖫ;->ˏ(IZ)V

    .line 370
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p4}, Lo/ᖫ;->ॱ(II)V

    .line 371
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p5, p6}, Lo/ᖫ;->ˋ(IJ)V

    .line 372
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p7, p8}, Lo/ᖫ;->ˋ(IJ)V

    .line 373
    return-void
.end method

.method public static ॱ(Lo/ᖫ;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 30
    invoke-static {p2}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 31
    invoke-static {p1}, Lo/ᕂ;->ˎ(Ljava/lang/String;)Lo/ᕂ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/ᖫ;->ˏ(ILo/ᕂ;)V

    .line 32
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3, p4}, Lo/ᖫ;->ˋ(IJ)V

    .line 33
    return-void
.end method
