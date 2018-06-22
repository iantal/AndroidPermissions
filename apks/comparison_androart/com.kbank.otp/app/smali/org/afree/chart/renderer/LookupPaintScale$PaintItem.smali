.class Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
.super Ljava/lang/Object;
.source "LookupPaintScale.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/renderer/LookupPaintScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PaintItem"
.end annotation


# static fields
.field static final serialVersionUID:J = 0x9b3109028709862L


# instance fields
.field transient paintType:Lorg/afree/graphics/PaintType;

.field value:D


# direct methods
.method public constructor <init>(DLorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "value"    # D
    .param p3, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide p1, p0, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->value:D

    .line 107
    iput-object p3, p0, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->paintType:Lorg/afree/graphics/PaintType;

    .line 108
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
    .line 172
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 173
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->paintType:Lorg/afree/graphics/PaintType;

    .line 174
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
    .line 158
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 159
    iget-object v0, p0, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->paintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 160
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 114
    move-object v4, p1

    check-cast v4, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;

    .line 115
    .local v4, "that":Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    iget-wide v0, p0, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->value:D

    .line 116
    .local v0, "d1":D
    iget-wide v2, v4, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->value:D

    .line 117
    .local v2, "d2":D
    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    .line 118
    const/4 v5, 0x1

    .line 123
    :goto_0
    return v5

    .line 120
    :cond_0
    cmpg-double v5, v0, v2

    if-gez v5, :cond_1

    .line 121
    const/4 v5, -0x1

    goto :goto_0

    .line 123
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v1

    .line 137
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;

    if-nez v3, :cond_2

    move v1, v2

    .line 138
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 140
    check-cast v0, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;

    .line 141
    .local v0, "that":Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;
    iget-wide v4, p0, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->value:D

    iget-wide v6, v0, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->value:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->paintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/renderer/LookupPaintScale$PaintItem;->paintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 145
    goto :goto_0
.end method
