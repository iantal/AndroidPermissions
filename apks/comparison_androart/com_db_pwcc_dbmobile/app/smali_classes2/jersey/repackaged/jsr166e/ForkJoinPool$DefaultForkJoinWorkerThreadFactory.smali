.class final Ljersey/repackaged/jsr166e/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultForkJoinWorkerThreadFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljersey/repackaged/jsr166e/ForkJoinPool;)Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;
    .locals 1

    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    invoke-direct {v0, p1}, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;-><init>(Ljersey/repackaged/jsr166e/ForkJoinPool;)V

    return-object v0
.end method
