.class public Lorg/afree/chart/HashUtilities;
.super Ljava/lang/Object;
.source "HashUtilities.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashCode(ID)I
    .locals 7
    .param p0, "pre"    # I
    .param p1, "d"    # D

    .prologue
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 119
    .local v0, "l":J
    mul-int/lit8 v2, p0, 0x25

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v4, v0

    long-to-int v3, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public static hashCode(II)I
    .locals 1
    .param p0, "pre"    # I
    .param p1, "i"    # I

    .prologue
    .line 103
    mul-int/lit8 v0, p0, 0x25

    add-int/2addr v0, p1

    return v0
.end method

.method public static hashCode(ILjava/lang/Comparable;)I
    .locals 2
    .param p0, "pre"    # I
    .param p1, "c"    # Ljava/lang/Comparable;

    .prologue
    .line 149
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 150
    .local v0, "h":I
    :goto_0
    mul-int/lit8 v1, p0, 0x25

    add-int/2addr v1, v0

    return v1

    .line 149
    .end local v0    # "h":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hashCode(ILjava/lang/Object;)I
    .locals 2
    .param p0, "pre"    # I
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 166
    .local v0, "h":I
    :goto_0
    mul-int/lit8 v1, p0, 0x25

    add-int/2addr v1, v0

    return v1

    .line 165
    .end local v0    # "h":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hashCode(ILjava/lang/String;)I
    .locals 2
    .param p0, "pre"    # I
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 134
    .local v0, "h":I
    :goto_0
    mul-int/lit8 v1, p0, 0x25

    add-int/2addr v1, v0

    return v1

    .line 133
    .end local v0    # "h":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hashCode(ILorg/afree/util/BooleanList;)I
    .locals 3
    .param p0, "pre"    # I
    .param p1, "list"    # Lorg/afree/util/BooleanList;

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 203
    .end local p0    # "pre":I
    :goto_0
    return p0

    .line 186
    .restart local p0    # "pre":I
    :cond_0
    const/16 v0, 0x7f

    .line 187
    .local v0, "result":I
    invoke-virtual {p1}, Lorg/afree/util/BooleanList;->size()I

    move-result v1

    .line 188
    .local v1, "size":I
    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(II)I

    move-result v0

    .line 192
    if-lez v1, :cond_1

    .line 193
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Comparable;)I

    move-result v0

    .line 194
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 195
    add-int/lit8 v2, v1, -0x1

    .line 196
    invoke-virtual {p1, v2}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Comparable;)I

    move-result v0

    .line 197
    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 198
    div-int/lit8 v2, v1, 0x2

    .line 199
    invoke-virtual {p1, v2}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Comparable;)I

    move-result v0

    .line 203
    :cond_1
    mul-int/lit8 v2, p0, 0x25

    add-int p0, v2, v0

    goto :goto_0
.end method

.method public static hashCode(ILorg/afree/util/PaintTypeList;)I
    .locals 3
    .param p0, "pre"    # I
    .param p1, "list"    # Lorg/afree/util/PaintTypeList;

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 240
    .end local p0    # "pre":I
    :goto_0
    return p0

    .line 223
    .restart local p0    # "pre":I
    :cond_0
    const/16 v0, 0x7f

    .line 224
    .local v0, "result":I
    invoke-virtual {p1}, Lorg/afree/util/PaintTypeList;->size()I

    move-result v1

    .line 225
    .local v1, "size":I
    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(II)I

    move-result v0

    .line 229
    if-lez v1, :cond_1

    .line 230
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/afree/util/PaintTypeList;->getPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 231
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 232
    add-int/lit8 v2, v1, -0x1

    .line 233
    invoke-virtual {p1, v2}, Lorg/afree/util/PaintTypeList;->getPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v2

    .line 232
    invoke-static {v0, v2}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 234
    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 235
    div-int/lit8 v2, v1, 0x2

    .line 236
    invoke-virtual {p1, v2}, Lorg/afree/util/PaintTypeList;->getPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 240
    :cond_1
    mul-int/lit8 v2, p0, 0x25

    add-int p0, v2, v0

    goto :goto_0
.end method

.method public static hashCode(ILorg/afree/util/StrokeList;)I
    .locals 3
    .param p0, "pre"    # I
    .param p1, "list"    # Lorg/afree/util/StrokeList;

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 277
    .end local p0    # "pre":I
    :goto_0
    return p0

    .line 260
    .restart local p0    # "pre":I
    :cond_0
    const/16 v0, 0x7f

    .line 261
    .local v0, "result":I
    invoke-virtual {p1}, Lorg/afree/util/StrokeList;->size()I

    move-result v1

    .line 262
    .local v1, "size":I
    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(II)I

    move-result v0

    .line 266
    if-lez v1, :cond_1

    .line 267
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/afree/util/StrokeList;->getStroke(I)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Comparable;)I

    move-result v0

    .line 268
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 269
    add-int/lit8 v2, v1, -0x1

    .line 270
    invoke-virtual {p1, v2}, Lorg/afree/util/StrokeList;->getStroke(I)Ljava/lang/Float;

    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Comparable;)I

    move-result v0

    .line 271
    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 272
    div-int/lit8 v2, v1, 0x2

    .line 273
    invoke-virtual {p1, v2}, Lorg/afree/util/StrokeList;->getStroke(I)Ljava/lang/Float;

    move-result-object v2

    .line 272
    invoke-static {v0, v2}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Comparable;)I

    move-result v0

    .line 277
    :cond_1
    mul-int/lit8 v2, p0, 0x25

    add-int p0, v2, v0

    goto :goto_0
.end method

.method public static hashCode(IZ)I
    .locals 2
    .param p0, "pre"    # I
    .param p1, "b"    # Z

    .prologue
    .line 88
    mul-int/lit8 v1, p0, 0x25

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
