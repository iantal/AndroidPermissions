.class public Lorg/afree/chart/StrokeMap;
.super Ljava/lang/Object;
.source "StrokeMap.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x7116c4a45b92e431L


# instance fields
.field private transient store:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/StrokeMap;->store:Ljava/util/Map;

    .line 86
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/afree/chart/StrokeMap;->store:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    return-void
.end method

.method public containsKey(Ljava/lang/Comparable;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 116
    iget-object v0, p0, Lorg/afree/chart/StrokeMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getStroke(Ljava/lang/Comparable;)Ljava/lang/Float;
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/StrokeMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Float;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/StrokeMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method
