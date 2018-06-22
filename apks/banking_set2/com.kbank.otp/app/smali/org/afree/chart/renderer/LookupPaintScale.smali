.class public Lorg/afree/chart/renderer/LookupPaintScale;
.super Ljava/lang/Object;
.source "LookupPaintScale.java"

# interfaces
.implements Lorg/afree/chart/renderer/PaintScale;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    }
.end annotation


# static fields
.field private static paintLightGray:Lorg/afree/graphics/PaintType; = null

.field static final serialVersionUID:J = -0x48b60836679234d6L


# instance fields
.field private transient defaultPaintType:Lorg/afree/graphics/PaintType;

.field private lookupTable:Ljava/util/List;

.field private lowerBound:D

.field private upperBound:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x333334

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/renderer/LookupPaintScale;->paintLightGray:Lorg/afree/graphics/PaintType;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 201
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-object v6, Lorg/afree/chart/renderer/LookupPaintScale;->paintLightGray:Lorg/afree/graphics/PaintType;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/afree/chart/renderer/LookupPaintScale;-><init>(DDLorg/afree/graphics/PaintType;)V

    .line 202
    return-void
.end method

.method public constructor <init>(DDLorg/afree/graphics/PaintType;)V
    .locals 3
    .param p1, "lowerBound"    # D
    .param p3, "upperBound"    # D
    .param p5, "defaultPaintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires lowerBound < upperBound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    if-nez p5, :cond_1

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
    iput-wide p1, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lowerBound:D

    .line 222
    iput-wide p3, p0, Lorg/afree/chart/renderer/LookupPaintScale;->upperBound:D

    .line 223
    iput-object p5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    .line 225
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 399
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    .line 400
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 385
    iget-object v0, p0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 386
    return-void
.end method


# virtual methods
.method public add(DLorg/afree/graphics/PaintType;)V
    .locals 5
    .param p1, "value"    # D
    .param p3, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 269
    new-instance v1, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;

    invoke-direct {v1, p1, p2, p3}, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;-><init>(DLorg/afree/graphics/PaintType;)V

    .line 270
    .local v1, "item":Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    iget-object v2, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    invoke-static {v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 271
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 272
    iget-object v2, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v2, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    neg-int v3, v3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 371
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/renderer/LookupPaintScale;

    .line 372
    .local v0, "clone":Lorg/afree/chart/renderer/LookupPaintScale;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    .line 373
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    if-ne p1, p0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v1

    .line 343
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/renderer/LookupPaintScale;

    if-nez v3, :cond_2

    move v1, v2

    .line 344
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 346
    check-cast v0, Lorg/afree/chart/renderer/LookupPaintScale;

    .line 347
    .local v0, "that":Lorg/afree/chart/renderer/LookupPaintScale;
    iget-wide v4, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lowerBound:D

    iget-wide v6, v0, Lorg/afree/chart/renderer/LookupPaintScale;->lowerBound:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 348
    goto :goto_0

    .line 350
    :cond_3
    iget-wide v4, p0, Lorg/afree/chart/renderer/LookupPaintScale;->upperBound:D

    iget-wide v6, v0, Lorg/afree/chart/renderer/LookupPaintScale;->upperBound:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 351
    goto :goto_0

    .line 353
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 354
    goto :goto_0

    .line 356
    :cond_5
    iget-object v3, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    iget-object v4, v0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 357
    goto :goto_0
.end method

.method public getDefaultPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLowerBound()D
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lowerBound:D

    return-wide v0
.end method

.method public getPaintType(D)Lorg/afree/graphics/PaintType;
    .locals 9
    .param p1, "value"    # D

    .prologue
    .line 291
    iget-wide v6, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lowerBound:D

    cmpg-double v5, p1, v6

    if-gez v5, :cond_0

    .line 292
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    .line 328
    :goto_0
    return-object v5

    .line 294
    :cond_0
    iget-wide v6, p0, Lorg/afree/chart/renderer/LookupPaintScale;->upperBound:D

    cmpl-double v5, p1, v6

    if-lez v5, :cond_1

    .line 295
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    goto :goto_0

    .line 298
    :cond_1
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 299
    .local v0, "count":I
    if-nez v0, :cond_2

    .line 300
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    goto :goto_0

    .line 304
    :cond_2
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;

    .line 305
    .local v3, "item":Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    iget-wide v6, v3, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->value:D

    cmpg-double v5, p1, v6

    if-gez v5, :cond_3

    .line 306
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    goto :goto_0

    .line 310
    :cond_3
    const/4 v4, 0x0

    .line 311
    .local v4, "low":I
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    .line 312
    .local v2, "high":I
    :goto_1
    sub-int v5, v2, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    .line 313
    add-int v5, v4, v2

    div-int/lit8 v1, v5, 0x2

    .line 314
    .local v1, "current":I
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "item":Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    check-cast v3, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;

    .line 315
    .restart local v3    # "item":Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    iget-wide v6, v3, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->value:D

    cmpl-double v5, p1, v6

    if-ltz v5, :cond_4

    .line 316
    move v4, v1

    goto :goto_1

    .line 319
    :cond_4
    move v2, v1

    goto :goto_1

    .line 322
    .end local v1    # "current":I
    :cond_5
    if-le v2, v4, :cond_6

    .line 323
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "item":Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    check-cast v3, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;

    .line 324
    .restart local v3    # "item":Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    iget-wide v6, v3, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->value:D

    cmpg-double v5, p1, v6

    if-gez v5, :cond_6

    .line 325
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->lookupTable:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "item":Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    check-cast v3, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;

    .line 328
    .restart local v3    # "item":Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    :cond_6
    if-eqz v3, :cond_7

    iget-object v5, v3, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->paintType:Lorg/afree/graphics/PaintType;

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lorg/afree/chart/renderer/LookupPaintScale;->defaultPaintType:Lorg/afree/graphics/PaintType;

    goto :goto_0
.end method

.method public getUpperBound()D
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lorg/afree/chart/renderer/LookupPaintScale;->upperBound:D

    return-wide v0
.end method
