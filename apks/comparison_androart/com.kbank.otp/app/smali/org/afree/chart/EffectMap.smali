.class public Lorg/afree/chart/EffectMap;
.super Ljava/lang/Object;
.source "EffectMap.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x7116c4a45b92e431L


# instance fields
.field private transient effect:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/EffectMap;->effect:Ljava/util/Map;

    .line 89
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/afree/chart/EffectMap;->effect:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    return-void
.end method

.method public containsKey(Ljava/lang/Comparable;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 119
    iget-object v0, p0, Lorg/afree/chart/EffectMap;->effect:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getEffect(Ljava/lang/Comparable;)Landroid/graphics/PathEffect;
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/EffectMap;->effect:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public put(Ljava/lang/Comparable;Landroid/graphics/PathEffect;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/EffectMap;->effect:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method
