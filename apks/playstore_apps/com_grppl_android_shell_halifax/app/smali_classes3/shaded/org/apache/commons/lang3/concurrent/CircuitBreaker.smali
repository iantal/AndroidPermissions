.class public interface abstract Lshaded/org/apache/commons/lang3/concurrent/CircuitBreaker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract checkState()Z
.end method

.method public abstract close()V
.end method

.method public abstract incrementAndCheckState(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract open()V
.end method
