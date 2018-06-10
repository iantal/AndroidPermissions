.class public Lorg/afree/data/DefaultKeyedValue;
.super Ljava/lang/Object;
.source "DefaultKeyedValue.java"

# interfaces
.implements Lorg/afree/data/KeyedValue;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x668abbb34f676ad0L


# instance fields
.field private key:Ljava/lang/Comparable;

.field private value:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Number;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lorg/afree/data/DefaultKeyedValue;->key:Ljava/lang/Comparable;

    .line 96
    iput-object p2, p0, Lorg/afree/data/DefaultKeyedValue;->value:Ljava/lang/Number;

    .line 97
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/DefaultKeyedValue;

    .line 177
    .local v0, "clone":Lorg/afree/data/DefaultKeyedValue;
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v1

    .line 139
    :cond_1
    instance-of v3, p1, Lorg/afree/data/DefaultKeyedValue;

    if-nez v3, :cond_2

    move v1, v2

    .line 140
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 142
    check-cast v0, Lorg/afree/data/DefaultKeyedValue;

    .line 144
    .local v0, "that":Lorg/afree/data/DefaultKeyedValue;
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValue;->key:Ljava/lang/Comparable;

    iget-object v4, v0, Lorg/afree/data/DefaultKeyedValue;->key:Ljava/lang/Comparable;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValue;->value:Ljava/lang/Number;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValue;->value:Ljava/lang/Number;

    iget-object v4, v0, Lorg/afree/data/DefaultKeyedValue;->value:Ljava/lang/Number;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    move v1, v2

    .line 149
    goto :goto_0

    .line 147
    :cond_4
    iget-object v3, v0, Lorg/afree/data/DefaultKeyedValue;->value:Ljava/lang/Number;

    if-eqz v3, :cond_0

    goto :goto_1
.end method

.method public getKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValue;->key:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValue;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lorg/afree/data/DefaultKeyedValue;->key:Ljava/lang/Comparable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/afree/data/DefaultKeyedValue;->key:Ljava/lang/Comparable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 162
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1d

    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValue;->value:Ljava/lang/Number;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValue;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 163
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 161
    goto :goto_0
.end method

.method public declared-synchronized setValue(Ljava/lang/Number;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Number;

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/afree/data/DefaultKeyedValue;->value:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValue;->key:Ljava/lang/Comparable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValue;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
