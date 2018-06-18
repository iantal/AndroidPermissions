.class public Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/imaging/palette/MedianCut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut$ColorComparer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performNextMedianCut(Ljava/util/List;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/palette/ColorGroup;

    iget v6, v2, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-lez v6, :cond_0

    iget v6, v2, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    if-le v6, v4, :cond_0

    iget v3, v2, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    move v4, v3

    move-object v3, v2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-static {}, Lorg/apache/commons/imaging/palette/ColorComponent;->values()[Lorg/apache/commons/imaging/palette/ColorComponent;

    move-result-object v13

    array-length v14, v13

    const/4 v2, 0x0

    move v12, v2

    :goto_2
    if-ge v12, v14, :cond_7

    aget-object v5, v13, v12

    if-eqz p2, :cond_3

    sget-object v2, Lorg/apache/commons/imaging/palette/ColorComponent;->ALPHA:Lorg/apache/commons/imaging/palette/ColorComponent;

    if-ne v5, v2, :cond_3

    move-object v2, v4

    move v4, v6

    move-wide v6, v8

    :goto_3
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move-wide v8, v6

    move v6, v4

    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v2, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    new-instance v7, Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut$ColorComparer;

    invoke-direct {v7, v5}, Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut$ColorComparer;-><init>(Lorg/apache/commons/imaging/palette/ColorComponent;)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v2, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    int-to-double v10, v2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v15, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v10

    move v10, v7

    move v7, v2

    :goto_4
    iget-object v2, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_4

    iget-object v2, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/palette/ColorCount;

    iget v2, v2, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/2addr v2, v11

    if-ge v2, v15, :cond_5

    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v11, v2

    move v7, v2

    goto :goto_4

    :cond_4
    move v2, v11

    :cond_5
    iget-object v11, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v10, v11, :cond_6

    add-int/lit8 v10, v10, -0x1

    move v2, v10

    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    const/4 v11, 0x0

    add-int/lit8 v15, v2, 0x1

    invoke-interface {v10, v11, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    add-int/lit8 v15, v2, 0x1

    iget-object v0, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v11, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v11, Lorg/apache/commons/imaging/palette/ColorGroup;

    move/from16 v0, p2

    invoke-direct {v11, v7, v0}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    new-instance v7, Lorg/apache/commons/imaging/palette/ColorGroup;

    move/from16 v0, p2

    invoke-direct {v7, v10, v0}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    iget v10, v11, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    iget v15, v7, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    sub-int/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v0, v10

    move-wide/from16 v16, v0

    iget v10, v11, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    iget v7, v7, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-double v10, v7

    div-double v10, v16, v10

    cmpg-double v7, v10, v8

    if-gez v7, :cond_a

    move v4, v2

    move-wide v6, v10

    move-object v2, v5

    goto/16 :goto_3

    :cond_6
    if-lez v10, :cond_9

    sub-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v7, v15, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v2, :cond_9

    add-int/lit8 v10, v10, -0x1

    move v2, v10

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v2, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    new-instance v5, Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut$ColorComparer;

    invoke-direct {v5, v4}, Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut$ColorComparer;-><init>(Lorg/apache/commons/imaging/palette/ColorComponent;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    const/4 v7, 0x0

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    add-int/lit8 v8, v6, 0x1

    iget-object v9, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lorg/apache/commons/imaging/palette/ColorGroup;

    move/from16 v0, p2

    invoke-direct {v7, v2, v0}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    new-instance v8, Lorg/apache/commons/imaging/palette/ColorGroup;

    move/from16 v0, p2

    invoke-direct {v8, v5, v0}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/palette/ColorCount;

    sget-object v5, Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut$1;->$SwitchMap$org$apache$commons$imaging$palette$ColorComponent:[I

    invoke-virtual {v4}, Lorg/apache/commons/imaging/palette/ColorComponent;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v2, Ljava/lang/Error;

    const-string v3, "Bad mode."

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget v2, v2, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    :goto_6
    new-instance v5, Lorg/apache/commons/imaging/palette/ColorGroupCut;

    invoke-direct {v5, v7, v8, v4, v2}, Lorg/apache/commons/imaging/palette/ColorGroupCut;-><init>(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;I)V

    iput-object v5, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->cut:Lorg/apache/commons/imaging/palette/ColorGroupCut;

    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_1
    iget v2, v2, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    goto :goto_6

    :pswitch_2
    iget v2, v2, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    goto :goto_6

    :pswitch_3
    iget v2, v2, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    goto :goto_6

    :cond_9
    move v2, v10

    goto/16 :goto_5

    :cond_a
    move-object v2, v4

    move v4, v6

    move-wide v6, v8

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
