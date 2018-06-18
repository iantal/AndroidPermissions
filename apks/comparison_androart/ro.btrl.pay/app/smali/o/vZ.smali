.class public Lo/vZ;
.super Lo/wa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/wa;-><init>()V

    return-void
.end method

.method public static final ˊ(Ljava/lang/CharSequence;Lo/vC;)Ljava/lang/String;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lo/vC;->ʽ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lo/vC;->ॱॱ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ˊ(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lo/vN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lo/vN<Lo/vC;>;"
        }
    .end annotation

    .line 1138
    if-ltz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1139
    :cond_1
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lo/uN;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1141
    new-instance v0, Lo/vQ;

    new-instance v1, Lo/vZ$iF;

    invoke-direct {v1, v2, p3}, Lo/vZ$iF;-><init>(Ljava/util/List;Z)V

    check-cast v1, Lo/vj;

    invoke-direct {v0, p0, p2, p4, v1}, Lo/vQ;-><init>(Ljava/lang/CharSequence;IILo/vj;)V

    check-cast v0, Lo/vN;

    return-object v0
.end method

.method public static synthetic ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1022
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/vT;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static final ˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 981
    :cond_0
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move v2, p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, p3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/vZ;->ˏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 983
    :cond_1
    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 980
    :goto_0
    return v0
.end method

.method public static bridge synthetic ˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 979
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/vT;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static synthetic ˋ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1173
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/vT;->ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final ˎ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1011
    :cond_0
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move v2, p2

    move v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/vZ;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    goto :goto_0

    .line 1013
    :cond_1
    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1010
    :goto_0
    return v0
.end method

.method public static synthetic ˎ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1009
    invoke-static {p0}, Lo/vT;->ॱ(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/vT;->ˎ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic ˎ(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lo/uB;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/vZ;->ˏ(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lo/uB;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lo/vN;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1137
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/vZ;->ˊ(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lo/vN;

    move-result-object v0

    return-object v0
.end method

.method public static final ˎ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    if-ltz p3, :cond_0

    if-ltz p1, :cond_0

    .line 701
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    .line 702
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 703
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 706
    :cond_1
    const/4 v2, 0x0

    move v3, p4

    :goto_0
    if-ge v2, v3, :cond_3

    .line 707
    add-int v0, p1, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v1, p3, v2

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1, p5}, Lo/vL;->ॱ(CCZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 708
    const/4 v0, 0x0

    return v0

    .line 706
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 710
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 851
    const/4 p5, 0x0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/vZ;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0
.end method

.method public static final ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1175
    const/4 v0, 0x0

    aget-object v7, p1, v0

    .line 1176
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1177
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v7, v1, v2}, Lo/vZ;->ॱ(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1181
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/vZ;->ˎ(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lo/vN;

    move-result-object v0

    invoke-static {v0}, Lo/vM;->ˏ(Lo/vN;)Ljava/lang/Iterable;

    move-result-object v7

    .line 1403
    move-object v8, v7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lo/uQ;->ॱ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 1404
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1405
    move-object v12, v11

    check-cast v12, Lo/vC;

    move-object/from16 v16, v9

    .line 1181
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lo/vT;->ˊ(Ljava/lang/CharSequence;Lo/vC;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1404
    goto :goto_1

    .line 1406
    :cond_2
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final ˏ(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lo/uB;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/util/Collection<Ljava/lang/String;>;IZZ)Lo/uB<Ljava/lang/Integer;Ljava/lang/String;>;"
        }
    .end annotation

    .line 872
    if-nez p3, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 873
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/uQ;->ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 874
    if-nez p4, :cond_0

    move-object v0, p0

    move-object v1, v6

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/vT;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v6

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/vT;->ˎ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 875
    :goto_0
    if-gez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lo/uI;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/uB;

    move-result-object v0

    :goto_1
    return-object v0

    .line 878
    :cond_2
    if-nez p4, :cond_3

    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/vD;->ˋ(II)I

    move-result v7

    new-instance v0, Lo/vC;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v7, v1}, Lo/vC;-><init>(II)V

    move-object v6, v0

    check-cast v6, Lo/vy;

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lo/vT;->ॱ(Ljava/lang/CharSequence;)I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v0}, Lo/vD;->ˏ(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/vD;->ˎ(II)Lo/vy;

    move-result-object v6

    .line 880
    :goto_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 881
    invoke-virtual {v6}, Lo/vy;->ˏ()I

    move-result v7

    invoke-virtual {v6}, Lo/vy;->ˋ()I

    move-result v8

    invoke-virtual {v6}, Lo/vy;->ˊ()I

    move-result v9

    if-lez v9, :cond_4

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_4
    if-lt v7, v8, :cond_8

    .line 882
    :goto_3
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Iterable;

    .line 1399
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 882
    move-object v0, v14

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move v3, v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v5, p3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/vT;->ˎ(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v13

    goto :goto_5

    :cond_5
    goto :goto_4

    .line 1400
    :cond_6
    const/4 v0, 0x0

    .line 882
    :goto_5
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 883
    if-eqz v10, :cond_7

    .line 884
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, Lo/uI;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/uB;

    move-result-object v0

    return-object v0

    .line 881
    :cond_7
    if-eq v7, v8, :cond_8

    add-int/2addr v7, v9

    goto :goto_3

    :cond_8
    goto/16 :goto_9

    .line 887
    :cond_9
    invoke-virtual {v6}, Lo/vy;->ˏ()I

    move-result v7

    invoke-virtual {v6}, Lo/vy;->ˋ()I

    move-result v8

    invoke-virtual {v6}, Lo/vy;->ˊ()I

    move-result v9

    if-lez v9, :cond_a

    if-gt v7, v8, :cond_e

    goto :goto_6

    :cond_a
    if-lt v7, v8, :cond_e

    .line 888
    :goto_6
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Iterable;

    .line 1401
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 888
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p0

    move v3, v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v5, p3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/vT;->ˎ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v13

    goto :goto_8

    :cond_b
    goto :goto_7

    .line 1402
    :cond_c
    const/4 v0, 0x0

    .line 888
    :goto_8
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 889
    if-eqz v10, :cond_d

    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, Lo/uI;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/uB;

    move-result-object v0

    return-object v0

    .line 887
    :cond_d
    if-eq v7, v8, :cond_e

    add-int/2addr v7, v9

    goto :goto_6

    .line 892
    .line 894
    :cond_e
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final ॱ(Ljava/lang/CharSequence;)I
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static final ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    .line 852
    if-nez p5, :cond_0

    .line 853
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/vD;->ˋ(II)I

    move-result v7

    new-instance v0, Lo/vC;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p3, v1}, Lo/vD;->ˏ(II)I

    move-result v1

    invoke-direct {v0, v7, v1}, Lo/vC;-><init>(II)V

    move-object v6, v0

    check-cast v6, Lo/vy;

    goto :goto_0

    .line 855
    :cond_0
    invoke-static {p0}, Lo/vT;->ॱ(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Lo/vD;->ˏ(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lo/vD;->ˋ(II)I

    move-result v1

    invoke-static {v0, v1}, Lo/vD;->ˎ(II)Lo/vy;

    move-result-object v6

    .line 852
    .line 857
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 858
    invoke-virtual {v6}, Lo/vy;->ˏ()I

    move-result v7

    invoke-virtual {v6}, Lo/vy;->ˋ()I

    move-result v8

    invoke-virtual {v6}, Lo/vy;->ˊ()I

    move-result v9

    if-lez v9, :cond_1

    if-gt v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-lt v7, v8, :cond_3

    .line 859
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move v3, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, p4

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/vT;->ˎ(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    return v7

    .line 858
    :cond_2
    if-eq v7, v8, :cond_3

    add-int/2addr v7, v9

    goto :goto_1

    :cond_3
    goto :goto_3

    .line 863
    :cond_4
    invoke-virtual {v6}, Lo/vy;->ˏ()I

    move-result v7

    invoke-virtual {v6}, Lo/vy;->ˋ()I

    move-result v8

    invoke-virtual {v6}, Lo/vy;->ˊ()I

    move-result v9

    if-lez v9, :cond_5

    if-gt v7, v8, :cond_7

    goto :goto_2

    :cond_5
    if-lt v7, v8, :cond_7

    .line 864
    :goto_2
    move-object v0, p1

    move-object v2, p0

    move v3, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, p4

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/vT;->ˎ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 865
    return v7

    .line 863
    :cond_6
    if-eq v7, v8, :cond_7

    add-int/2addr v7, v9

    goto :goto_2

    .line 867
    .line 868
    :cond_7
    :goto_3
    const/4 v0, -0x1

    return v0
.end method

.method private static final ॱ(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1218
    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1220
    :cond_1
    const/4 v2, 0x0

    .line 1221
    invoke-static {p0, p1, v2, p2}, Lo/vT;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    .line 1222
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 1223
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/uQ;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1226
    :cond_3
    if-lez p3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 1227
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lo/vD;->ˏ(II)I

    move-result v0

    goto :goto_2

    :cond_5
    const/16 v0, 0xa

    :goto_2
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1228
    .line 1229
    :cond_6
    move-object v6, p0

    move-object v8, v5

    invoke-interface {v6, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1229
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v3, v0

    .line 1232
    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_3

    .line 1233
    :cond_7
    invoke-static {p0, p1, v2, p2}, Lo/vT;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    .line 1234
    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    .line 1236
    :goto_3
    move-object v6, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object v8, v5

    invoke-interface {v6, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1236
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1024
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/vT;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    .line 1026
    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/vZ;->ˏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1023
    .line 1026
    :goto_1
    return v0
.end method
