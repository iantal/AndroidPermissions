.class public Lorg/afree/chart/block/BlockContainer;
.super Lorg/afree/chart/block/AbstractBlock;
.source "BlockContainer.java"

# interfaces
.implements Lorg/afree/chart/block/Block;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x71ca8126e8c2449dL


# instance fields
.field private arrangement:Lorg/afree/chart/block/Arrangement;

.field private blocks:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lorg/afree/chart/block/BorderArrangement;

    invoke-direct {v0}, Lorg/afree/chart/block/BorderArrangement;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/chart/block/BlockContainer;-><init>(Lorg/afree/chart/block/Arrangement;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/block/Arrangement;)V
    .locals 2
    .param p1, "arrangement"    # Lorg/afree/chart/block/Arrangement;

    .prologue
    .line 106
    invoke-direct {p0}, Lorg/afree/chart/block/AbstractBlock;-><init>()V

    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'arrangement\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/block/BlockContainer;->arrangement:Lorg/afree/chart/block/Arrangement;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/block/BlockContainer;->blocks:Ljava/util/List;

    .line 112
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/block/Block;)V
    .locals 1
    .param p1, "block"    # Lorg/afree/chart/block/Block;

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/block/BlockContainer;->add(Lorg/afree/chart/block/Block;Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public add(Lorg/afree/chart/block/Block;Ljava/lang/Object;)V
    .locals 1
    .param p1, "block"    # Lorg/afree/chart/block/Block;
    .param p2, "key"    # Ljava/lang/Object;

    .prologue
    .line 175
    iget-object v0, p0, Lorg/afree/chart/block/BlockContainer;->blocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lorg/afree/chart/block/BlockContainer;->arrangement:Lorg/afree/chart/block/Arrangement;

    invoke-interface {v0, p1, p2}, Lorg/afree/chart/block/Arrangement;->add(Lorg/afree/chart/block/Block;Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 199
    iget-object v0, p0, Lorg/afree/chart/block/BlockContainer;->arrangement:Lorg/afree/chart/block/Arrangement;

    invoke-interface {v0, p0, p1, p2}, Lorg/afree/chart/block/Arrangement;->arrange(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/afree/chart/block/BlockContainer;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Lorg/afree/chart/block/BlockContainer;->arrangement:Lorg/afree/chart/block/Arrangement;

    invoke-interface {v0}, Lorg/afree/chart/block/Arrangement;->clear()V

    .line 185
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 303
    invoke-super {p0}, Lorg/afree/chart/block/AbstractBlock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/block/BlockContainer;

    .line 305
    .local v0, "clone":Lorg/afree/chart/block/BlockContainer;
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "params"    # Ljava/lang/Object;

    .prologue
    .line 229
    const/4 v6, 0x0

    .line 230
    .local v6, "ebp":Lorg/afree/chart/block/EntityBlockParams;
    const/4 v12, 0x0

    .line 231
    .local v12, "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    move-object/from16 v0, p3

    instance-of v13, v0, Lorg/afree/chart/block/EntityBlockParams;

    if-eqz v13, :cond_0

    move-object/from16 v6, p3

    .line 232
    check-cast v6, Lorg/afree/chart/block/EntityBlockParams;

    .line 233
    invoke-interface {v6}, Lorg/afree/chart/block/EntityBlockParams;->getGenerateEntities()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 234
    new-instance v12, Lorg/afree/chart/entity/StandardEntityCollection;

    .end local v12    # "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    invoke-direct {v12}, Lorg/afree/chart/entity/StandardEntityCollection;-><init>()V

    .line 237
    .restart local v12    # "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v4

    .line 238
    .local v4, "contentArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/afree/chart/block/BlockContainer;->trimMargin(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v4

    .line 239
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/block/BlockContainer;->drawBorder(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 240
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/afree/chart/block/BlockContainer;->trimBorder(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v4

    .line 241
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/afree/chart/block/BlockContainer;->trimPadding(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v4

    .line 242
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/afree/chart/block/BlockContainer;->blocks:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 243
    .local v9, "iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/block/Block;

    .line 245
    .local v2, "block":Lorg/afree/chart/block/Block;
    invoke-interface {v2}, Lorg/afree/chart/block/Block;->getBounds()Lorg/afree/graphics/geom/RectShape;

    move-result-object v3

    .line 246
    .local v3, "bounds":Lorg/afree/graphics/geom/RectShape;
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v13

    .line 247
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v14

    add-float/2addr v13, v14

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v15

    add-float/2addr v14, v15

    .line 248
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v15

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v16

    move/from16 v0, v16

    invoke-direct {v5, v13, v14, v15, v0}, Lorg/afree/graphics/geom/RectShape;-><init>(FFFF)V

    .line 249
    .local v5, "drawArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v5, v1}, Lorg/afree/chart/block/Block;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 250
    .local v10, "r":Ljava/lang/Object;
    if-eqz v12, :cond_1

    .line 251
    instance-of v13, v10, Lorg/afree/chart/block/EntityBlockResult;

    if-eqz v13, :cond_1

    move-object v7, v10

    .line 252
    check-cast v7, Lorg/afree/chart/block/EntityBlockResult;

    .line 253
    .local v7, "ebr":Lorg/afree/chart/block/EntityBlockResult;
    invoke-interface {v7}, Lorg/afree/chart/block/EntityBlockResult;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v8

    .line 254
    .local v8, "ec":Lorg/afree/chart/entity/EntityCollection;
    invoke-virtual {v12, v8}, Lorg/afree/chart/entity/StandardEntityCollection;->addAll(Lorg/afree/chart/entity/EntityCollection;)V

    goto :goto_0

    .line 258
    .end local v2    # "block":Lorg/afree/chart/block/Block;
    .end local v3    # "bounds":Lorg/afree/graphics/geom/RectShape;
    .end local v5    # "drawArea":Lorg/afree/graphics/geom/RectShape;
    .end local v7    # "ebr":Lorg/afree/chart/block/EntityBlockResult;
    .end local v8    # "ec":Lorg/afree/chart/entity/EntityCollection;
    .end local v10    # "r":Ljava/lang/Object;
    :cond_2
    const/4 v11, 0x0

    .line 259
    .local v11, "result":Lorg/afree/chart/block/BlockResult;
    if-eqz v12, :cond_3

    .line 260
    new-instance v11, Lorg/afree/chart/block/BlockResult;

    .end local v11    # "result":Lorg/afree/chart/block/BlockResult;
    invoke-direct {v11}, Lorg/afree/chart/block/BlockResult;-><init>()V

    .line 261
    .restart local v11    # "result":Lorg/afree/chart/block/BlockResult;
    invoke-virtual {v11, v12}, Lorg/afree/chart/block/BlockResult;->setEntityCollection(Lorg/afree/chart/entity/EntityCollection;)V

    .line 263
    :cond_3
    return-object v11
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/BlockContainer;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    if-ne p1, p0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v1

    .line 278
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/block/BlockContainer;

    if-nez v3, :cond_2

    move v1, v2

    .line 279
    goto :goto_0

    .line 281
    :cond_2
    invoke-super {p0, p1}, Lorg/afree/chart/block/AbstractBlock;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 282
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 284
    check-cast v0, Lorg/afree/chart/block/BlockContainer;

    .line 285
    .local v0, "that":Lorg/afree/chart/block/BlockContainer;
    iget-object v3, p0, Lorg/afree/chart/block/BlockContainer;->arrangement:Lorg/afree/chart/block/Arrangement;

    iget-object v4, v0, Lorg/afree/chart/block/BlockContainer;->arrangement:Lorg/afree/chart/block/Arrangement;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 286
    goto :goto_0

    .line 288
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/block/BlockContainer;->blocks:Ljava/util/List;

    iget-object v4, v0, Lorg/afree/chart/block/BlockContainer;->blocks:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 289
    goto :goto_0
.end method

.method public getArrangement()Lorg/afree/chart/block/Arrangement;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/afree/chart/block/BlockContainer;->arrangement:Lorg/afree/chart/block/Arrangement;

    return-object v0
.end method

.method public getBlocks()Ljava/util/List;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/afree/chart/block/BlockContainer;->blocks:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/afree/chart/block/BlockContainer;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setArrangement(Lorg/afree/chart/block/Arrangement;)V
    .locals 2
    .param p1, "arrangement"    # Lorg/afree/chart/block/Arrangement;

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'arrangement\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/block/BlockContainer;->arrangement:Lorg/afree/chart/block/Arrangement;

    .line 134
    return-void
.end method
