.class final Lhfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhfc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    iput-object p1, p0, Lhfc;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    .line 30
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$saJhibZDkSw7VN8KNoten87_RZA(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lhfc;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, L-$$Lambda$hfc$saJhibZDkSw7VN8KNoten87_RZA;

    invoke-direct {v1, p1}, L-$$Lambda$hfc$saJhibZDkSw7VN8KNoten87_RZA;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhfc;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhfc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
