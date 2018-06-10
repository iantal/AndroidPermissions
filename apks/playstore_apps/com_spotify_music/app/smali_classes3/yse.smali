.class public final Lyse;
.super Lyoo;
.source "SourceFile"


# static fields
.field static final a:Lysh;

.field private static b:Lysg;

.field private static c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static d:I


# instance fields
.field private e:Ljava/util/concurrent/ThreadFactory;

.field private f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lysg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lyse;->d:I

    .line 55
    new-instance v0, Lysh;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lysh;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    sput-object v0, Lyse;->a:Lysh;

    invoke-virtual {v0}, Lysh;->a()V

    const/16 v0, 0xa

    const-string v1, "rx2.computation-priority"

    const/4 v3, 0x5

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lyse;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 63
    new-instance v0, Lysg;

    sget-object v1, Lyse;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v2, v1}, Lysg;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 64
    sput-object v0, Lyse;->b:Lysg;

    invoke-virtual {v0}, Lysg;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lyse;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lyse;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lyoo;-><init>()V

    .line 137
    iput-object p1, p0, Lyse;->e:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lyse;->b:Lysg;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyse;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lyse;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lyoq;
    .locals 2

    .line 145
    new-instance v0, Lysf;

    iget-object v1, p0, Lyse;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysg;

    invoke-virtual {v1}, Lysg;->a()Lysh;

    move-result-object v1

    invoke-direct {v0, v1}, Lysf;-><init>(Lysh;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lypb;
    .locals 1

    .line 157
    iget-object v0, p0, Lyse;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysg;

    invoke-virtual {v0}, Lysg;->a()Lysh;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2}, Lysh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lypb;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 170
    new-instance v0, Lysg;

    sget v1, Lyse;->d:I

    iget-object v2, p0, Lyse;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lysg;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v1, p0, Lyse;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lyse;->b:Lysg;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lysg;->b()V

    :cond_0
    return-void
.end method
