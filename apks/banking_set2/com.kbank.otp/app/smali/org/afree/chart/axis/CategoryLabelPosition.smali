.class public Lorg/afree/chart/axis/CategoryLabelPosition;
.super Ljava/lang/Object;
.source "CategoryLabelPosition.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x47bad81d90179f38L


# instance fields
.field private angle:D

.field private categoryAnchor:Lorg/afree/ui/RectangleAnchor;

.field private labelAnchor:Lorg/afree/chart/text/TextBlockAnchor;

.field private rotationAnchor:Lorg/afree/ui/TextAnchor;

.field private widthRatio:F

.field private widthType:Lorg/afree/chart/axis/CategoryLabelWidthType;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 103
    sget-object v1, Lorg/afree/ui/RectangleAnchor;->CENTER:Lorg/afree/ui/RectangleAnchor;

    sget-object v2, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v3, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v4, 0x0

    sget-object v6, Lorg/afree/chart/axis/CategoryLabelWidthType;->CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v7, 0x3f733333    # 0.95f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    .line 105
    return-void
.end method

.method public constructor <init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;)V
    .locals 8
    .param p1, "categoryAnchor"    # Lorg/afree/ui/RectangleAnchor;
    .param p2, "labelAnchor"    # Lorg/afree/chart/text/TextBlockAnchor;

    .prologue
    .line 118
    sget-object v3, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v4, 0x0

    sget-object v6, Lorg/afree/chart/axis/CategoryLabelWidthType;->CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v7, 0x3f733333    # 0.95f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    .line 120
    return-void
.end method

.method public constructor <init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/chart/axis/CategoryLabelWidthType;F)V
    .locals 8
    .param p1, "categoryAnchor"    # Lorg/afree/ui/RectangleAnchor;
    .param p2, "labelAnchor"    # Lorg/afree/chart/text/TextBlockAnchor;
    .param p3, "widthType"    # Lorg/afree/chart/axis/CategoryLabelWidthType;
    .param p4, "widthRatio"    # F

    .prologue
    .line 139
    sget-object v3, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    .line 141
    return-void
.end method

.method public constructor <init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V
    .locals 2
    .param p1, "categoryAnchor"    # Lorg/afree/ui/RectangleAnchor;
    .param p2, "labelAnchor"    # Lorg/afree/chart/text/TextBlockAnchor;
    .param p3, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p4, "angle"    # D
    .param p6, "widthType"    # Lorg/afree/chart/axis/CategoryLabelWidthType;
    .param p7, "widthRatio"    # F

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'categoryAnchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    if-nez p2, :cond_1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'labelAnchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    if-nez p3, :cond_2

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'rotationAnchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    if-nez p6, :cond_3

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'widthType\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_3
    iput-object p1, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->categoryAnchor:Lorg/afree/ui/RectangleAnchor;

    .line 182
    iput-object p2, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->labelAnchor:Lorg/afree/chart/text/TextBlockAnchor;

    .line 183
    iput-object p3, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    .line 184
    iput-wide p4, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->angle:D

    .line 185
    iput-object p6, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->widthType:Lorg/afree/chart/axis/CategoryLabelWidthType;

    .line 186
    iput p7, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->widthRatio:F

    .line 188
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    if-ne p1, p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v1

    .line 256
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/CategoryLabelPosition;

    if-nez v3, :cond_2

    move v1, v2

    .line 257
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 259
    check-cast v0, Lorg/afree/chart/axis/CategoryLabelPosition;

    .line 260
    .local v0, "that":Lorg/afree/chart/axis/CategoryLabelPosition;
    iget-object v3, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->categoryAnchor:Lorg/afree/ui/RectangleAnchor;

    iget-object v4, v0, Lorg/afree/chart/axis/CategoryLabelPosition;->categoryAnchor:Lorg/afree/ui/RectangleAnchor;

    invoke-virtual {v3, v4}, Lorg/afree/ui/RectangleAnchor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 261
    goto :goto_0

    .line 263
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->labelAnchor:Lorg/afree/chart/text/TextBlockAnchor;

    iget-object v4, v0, Lorg/afree/chart/axis/CategoryLabelPosition;->labelAnchor:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {v3, v4}, Lorg/afree/chart/text/TextBlockAnchor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 264
    goto :goto_0

    .line 266
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    iget-object v4, v0, Lorg/afree/chart/axis/CategoryLabelPosition;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    invoke-virtual {v3, v4}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 267
    goto :goto_0

    .line 269
    :cond_5
    iget-wide v4, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->angle:D

    iget-wide v6, v0, Lorg/afree/chart/axis/CategoryLabelPosition;->angle:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_6

    move v1, v2

    .line 270
    goto :goto_0

    .line 272
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->widthType:Lorg/afree/chart/axis/CategoryLabelWidthType;

    iget-object v4, v0, Lorg/afree/chart/axis/CategoryLabelPosition;->widthType:Lorg/afree/chart/axis/CategoryLabelWidthType;

    if-eq v3, v4, :cond_7

    move v1, v2

    .line 273
    goto :goto_0

    .line 275
    :cond_7
    iget v3, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->widthRatio:F

    iget v4, v0, Lorg/afree/chart/axis/CategoryLabelPosition;->widthRatio:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    move v1, v2

    .line 276
    goto :goto_0
.end method

.method public getAngle()D
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->angle:D

    return-wide v0
.end method

.method public getCategoryAnchor()Lorg/afree/ui/RectangleAnchor;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->categoryAnchor:Lorg/afree/ui/RectangleAnchor;

    return-object v0
.end method

.method public getLabelAnchor()Lorg/afree/chart/text/TextBlockAnchor;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->labelAnchor:Lorg/afree/chart/text/TextBlockAnchor;

    return-object v0
.end method

.method public getRotationAnchor()Lorg/afree/ui/TextAnchor;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    return-object v0
.end method

.method public getWidthRatio()F
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->widthRatio:F

    return v0
.end method

.method public getWidthType()Lorg/afree/chart/axis/CategoryLabelWidthType;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->widthType:Lorg/afree/chart/axis/CategoryLabelWidthType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 287
    const/16 v0, 0x13

    .line 288
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->categoryAnchor:Lorg/afree/ui/RectangleAnchor;

    invoke-virtual {v1}, Lorg/afree/ui/RectangleAnchor;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x2bf

    .line 289
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->labelAnchor:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {v2}, Lorg/afree/chart/text/TextBlockAnchor;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 290
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/axis/CategoryLabelPosition;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    invoke-virtual {v2}, Lorg/afree/ui/TextAnchor;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 291
    return v0
.end method
