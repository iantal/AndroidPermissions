.class public interface abstract Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConcurrentHashMapSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract estimateSize()J
.end method

.method public abstract forEachRemaining(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract tryAdvance(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract trySplit()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator",
            "<TT;>;"
        }
    .end annotation
.end method
