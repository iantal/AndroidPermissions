.class public abstract Lorg/azeckoski/reflectutils/refmap/FinalizableWeakReference;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Lorg/azeckoski/reflectutils/refmap/FinalizableReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TT;>;",
        "Lorg/azeckoski/reflectutils/refmap/FinalizableReference;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
