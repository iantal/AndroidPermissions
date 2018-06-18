.class final Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ForkJoinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Ljersey/repackaged/jsr166e/ForkJoinTask",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final ex:Ljava/lang/Throwable;

.field final hashCode:I

.field next:Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

.field final thrower:J


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/ForkJoinTask;Ljava/lang/Throwable;Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinTask;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->ex:Ljava/lang/Throwable;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->next:Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->thrower:J

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->hashCode:I

    return-void
.end method
