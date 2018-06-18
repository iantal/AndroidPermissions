.class public interface abstract Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManagedBlocker"
.end annotation


# virtual methods
.method public abstract block()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract isReleasable()Z
.end method
