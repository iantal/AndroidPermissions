.class public interface abstract Lcom/snappydb/DB;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allKeysIterator()Lcom/snappydb/KeyIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract allKeysReverseIterator()Lcom/snappydb/KeyIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract countKeys(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract countKeysBetween(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract del(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract destroy()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract exists(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract findKeys(Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract findKeys(Ljava/lang/String;I)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract findKeys(Ljava/lang/String;II)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract findKeysBetween(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract findKeysBetween(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract findKeysBetween(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract findKeysBetweenIterator(Ljava/lang/String;Ljava/lang/String;)Lcom/snappydb/KeyIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract findKeysBetweenReverseIterator(Ljava/lang/String;Ljava/lang/String;)Lcom/snappydb/KeyIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract findKeysIterator(Ljava/lang/String;)Lcom/snappydb/KeyIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract findKeysReverseIterator(Ljava/lang/String;)Lcom/snappydb/KeyIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract getArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract getBytes(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/String;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract getFloat(Ljava/lang/String;)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract getKryoInstance()Lcom/esotericsoftware/kryo/Kryo;
.end method

.method public abstract getLong(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract getObjectArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract getShort(Ljava/lang/String;)S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract isOpen()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/io/Serializable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;[Ljava/io/Serializable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract putDouble(Ljava/lang/String;D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract putFloat(Ljava/lang/String;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract putInt(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract putLong(Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method

.method public abstract putShort(Ljava/lang/String;S)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation
.end method
