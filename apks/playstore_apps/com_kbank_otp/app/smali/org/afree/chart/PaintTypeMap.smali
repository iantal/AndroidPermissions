.class public Lorg/afree/chart/PaintTypeMap;
.super Ljava/lang/Object;
.source "PaintTypeMap.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x4064003b9c419b5aL


# instance fields
.field private transient store:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/PaintTypeMap;->store:Ljava/util/Map;

    .line 91
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/afree/chart/PaintTypeMap;->store:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
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
    .line 160
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Comparable;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 121
    iget-object v0, p0, Lorg/afree/chart/PaintTypeMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/PaintTypeMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public put(Ljava/lang/Comparable;Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/PaintTypeMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method
