.class public final Lio/reactivex/d/g/b;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/g/b$c;,
        Lio/reactivex/d/g/b$a;,
        Lio/reactivex/d/g/b$b;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/d/g/b$b;

.field static final c:Lio/reactivex/d/g/h;

.field static final d:I

.field static final e:Lio/reactivex/d/g/b$c;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v0, "rx2.computation-threads"

    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1068
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 53
    :cond_1
    sput v0, Lio/reactivex/d/g/b;->d:I

    .line 55
    new-instance v0, Lio/reactivex/d/g/b$c;

    new-instance v1, Lio/reactivex/d/g/h;

    const-string v2, "RxComputationShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/d/g/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/d/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    sput-object v0, Lio/reactivex/d/g/b;->e:Lio/reactivex/d/g/b$c;

    invoke-virtual {v0}, Lio/reactivex/d/g/b$c;->b()V

    .line 58
    const/16 v0, 0xa

    const-string v1, "rx2.computation-priority"

    const/4 v2, 0x5

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v1, Lio/reactivex/d/g/h;

    const-string v2, "RxComputationThreadPool"

    invoke-direct {v1, v2, v0, v4}, Lio/reactivex/d/g/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/reactivex/d/g/b;->c:Lio/reactivex/d/g/h;

    .line 63
    new-instance v0, Lio/reactivex/d/g/b$b;

    sget-object v1, Lio/reactivex/d/g/b;->c:Lio/reactivex/d/g/h;

    invoke-direct {v0, v3, v1}, Lio/reactivex/d/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 64
    sput-object v0, Lio/reactivex/d/g/b;->b:Lio/reactivex/d/g/b$b;

    invoke-virtual {v0}, Lio/reactivex/d/g/b$b;->b()V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lio/reactivex/d/g/b;->c:Lio/reactivex/d/g/h;

    invoke-direct {p0, v0}, Lio/reactivex/d/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 137
    iput-object p1, p0, Lio/reactivex/d/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/g/b;->b:Lio/reactivex/d/g/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/d/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lio/reactivex/d/g/b;->b()V

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 8

    .prologue
    .line 164
    iget-object v0, p0, Lio/reactivex/d/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/g/b$b;

    invoke-virtual {v0}, Lio/reactivex/d/g/b$b;->a()Lio/reactivex/d/g/b$c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 165
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/d/g/b$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lio/reactivex/d/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/g/b$b;

    invoke-virtual {v0}, Lio/reactivex/d/g/b$b;->a()Lio/reactivex/d/g/b$c;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/d/g/b$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lio/reactivex/x$c;
    .locals 2

    .prologue
    .line 145
    new-instance v1, Lio/reactivex/d/g/b$a;

    iget-object v0, p0, Lio/reactivex/d/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/g/b$b;

    invoke-virtual {v0}, Lio/reactivex/d/g/b$b;->a()Lio/reactivex/d/g/b$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/reactivex/d/g/b$a;-><init>(Lio/reactivex/d/g/b$c;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lio/reactivex/d/g/b$b;

    sget v1, Lio/reactivex/d/g/b;->d:I

    iget-object v2, p0, Lio/reactivex/d/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v1, p0, Lio/reactivex/d/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/d/g/b;->b:Lio/reactivex/d/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lio/reactivex/d/g/b$b;->b()V

    .line 174
    :cond_0
    return-void
.end method
