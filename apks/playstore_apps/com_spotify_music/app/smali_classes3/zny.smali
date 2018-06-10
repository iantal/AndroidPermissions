.class public final Lzny;
.super Lzgs;
.source "SourceFile"

# interfaces
.implements Lzoi;


# static fields
.field static final a:Lzob;

.field private static b:I

.field private static c:Lzoa;


# instance fields
.field private d:Ljava/util/concurrent/ThreadFactory;

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzoa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    .line 43
    :cond_1
    sput v0, Lzny;->b:I

    .line 48
    new-instance v0, Lzob;

    sget-object v2, Lrx/internal/util/RxThreadFactory;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lzob;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lzny;->a:Lzob;

    invoke-virtual {v0}, Lzob;->unsubscribe()V

    .line 53
    new-instance v0, Lzoa;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lzoa;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lzny;->c:Lzoa;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lzgs;-><init>()V

    .line 96
    iput-object p1, p0, Lzny;->d:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lzny;->c:Lzoa;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzny;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1108
    new-instance p1, Lzoa;

    iget-object v0, p0, Lzny;->d:Ljava/util/concurrent/ThreadFactory;

    sget v1, Lzny;->b:I

    invoke-direct {p1, v0, v1}, Lzoa;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 1109
    iget-object v0, p0, Lzny;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzny;->c:Lzoa;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {p1}, Lzoa;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lzgt;
    .locals 2

    .line 103
    new-instance v0, Lznz;

    iget-object v1, p0, Lzny;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoa;

    invoke-virtual {v1}, Lzoa;->a()Lzob;

    move-result-object v1

    invoke-direct {v0, v1}, Lznz;-><init>(Lzob;)V

    return-object v0
.end method

.method public final a(Lzhn;)Lzha;
    .locals 4

    .line 135
    iget-object v0, p0, Lzny;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoa;

    invoke-virtual {v0}, Lzoa;->a()Lzob;

    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lzob;->b(Lzhn;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 117
    :cond_0
    iget-object v0, p0, Lzny;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoa;

    .line 118
    sget-object v1, Lzny;->c:Lzoa;

    if-ne v0, v1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lzny;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lzny;->c:Lzoa;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lzoa;->b()V

    return-void
.end method
