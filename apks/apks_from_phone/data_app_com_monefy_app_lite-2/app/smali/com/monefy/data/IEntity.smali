.class public interface abstract Lcom/monefy/data/IEntity;
.super Ljava/lang/Object;
.source "IEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract calculateHashCode()V
.end method

.method public abstract getId()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTKey;"
        }
    .end annotation
.end method

.method public abstract getLocalHashCode()I
.end method

.method public abstract getRemoteHashCode()I
.end method

.method public abstract setId(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)V"
        }
    .end annotation
.end method

.method public abstract setRemoteHashCode(I)V
.end method

.method public abstract writeToBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;)I
.end method
