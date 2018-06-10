.class public interface abstract Lhu/akarnokd/rxjava2/operators/BasicEmitter;
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
.method public abstract doComplete()V
.end method

.method public abstract doError(Ljava/lang/Throwable;)V
.end method

.method public abstract doNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
