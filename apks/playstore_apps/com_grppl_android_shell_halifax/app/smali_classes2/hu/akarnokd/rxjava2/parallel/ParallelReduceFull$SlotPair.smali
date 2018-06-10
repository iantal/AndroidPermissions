.class final Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull$SlotPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SlotPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ACQ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull$SlotPair;",
            ">;"
        }
    .end annotation
.end field

.field static final REL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull$SlotPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile acquireIndex:I

.field first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile releaseIndex:I

.field second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull$SlotPair;

    const-string v1, "acquireIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull$SlotPair;->ACQ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull$SlotPair;

    const-string/jumbo v1, "releaseIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull$SlotPair;->REL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method releaseSlot()Z
    .locals 2

    sget-object v0, Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull$SlotPair;->REL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method tryAcquireSlot()I
    .locals 3

    :cond_0
    iget v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull$SlotPair;->acquireIndex:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    sget-object v1, Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull$SlotPair;->ACQ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method
