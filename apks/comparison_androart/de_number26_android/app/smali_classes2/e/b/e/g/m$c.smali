.class final Le/b/e/g/m$c;
.super Le/b/m$c;
.source "TrampolineScheduler.java"

# interfaces
.implements Le/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/g/m$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Le/b/e/g/m$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Le/b/m$c;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Le/b/e/g/m$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le/b/e/g/m$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le/b/e/g/m$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/b/b/b;
    .locals 2

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Le/b/e/g/m$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Le/b/e/g/m$c;->a(Ljava/lang/Runnable;J)Le/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Runnable;J)Le/b/b/b;
    .locals 1

    .line 93
    iget-boolean v0, p0, Le/b/e/g/m$c;->c:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object p1, Le/b/e/a/c;->a:Le/b/e/a/c;

    return-object p1

    .line 96
    :cond_0
    new-instance v0, Le/b/e/g/m$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Le/b/e/g/m$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Le/b/e/g/m$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    iget-object p1, p0, Le/b/e/g/m$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Le/b/e/g/m$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 103
    :cond_1
    :goto_0
    iget-boolean p2, p0, Le/b/e/g/m$c;->c:Z

    if-eqz p2, :cond_2

    .line 104
    iget-object p1, p0, Le/b/e/g/m$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 105
    sget-object p1, Le/b/e/a/c;->a:Le/b/e/a/c;

    return-object p1

    .line 107
    :cond_2
    iget-object p2, p0, Le/b/e/g/m$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/b/e/g/m$b;

    if-nez p2, :cond_3

    .line 115
    iget-object p2, p0, Le/b/e/g/m$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 121
    sget-object p1, Le/b/e/a/c;->a:Le/b/e/a/c;

    return-object p1

    .line 111
    :cond_3
    iget-boolean p3, p2, Le/b/e/g/m$b;->d:Z

    if-nez p3, :cond_1

    .line 112
    iget-object p2, p2, Le/b/e/g/m$b;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 124
    :cond_4
    new-instance p1, Le/b/e/g/m$c$a;

    invoke-direct {p1, p0, v0}, Le/b/e/g/m$c$a;-><init>(Le/b/e/g/m$c;Le/b/e/g/m$b;)V

    invoke-static {p1}, Le/b/b/c;->a(Ljava/lang/Runnable;)Le/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/b/b;
    .locals 2

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Le/b/e/g/m$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 89
    new-instance p2, Le/b/e/g/m$a;

    invoke-direct {p2, p1, p0, v0, v1}, Le/b/e/g/m$a;-><init>(Ljava/lang/Runnable;Le/b/e/g/m$c;J)V

    invoke-virtual {p0, p2, v0, v1}, Le/b/e/g/m$c;->a(Ljava/lang/Runnable;J)Le/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Le/b/e/g/m$c;->c:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Le/b/e/g/m$c;->c:Z

    return v0
.end method
