.class final Lo/uk$If;
.super Lo/sy$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uk$If$iF;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile ˎ:Z

.field final ˏ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lo/uk$\u02ca;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/sy$if;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/uk$If;->ˏ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/uk$If;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/uk$If;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Runnable;)Lo/sH;
    .locals 2

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lo/uk$If;->ˎ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/uk$If;->ˏ(Ljava/lang/Runnable;J)Lo/sH;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lo/uk$If;->ˎ:Z

    return v0
.end method

.method ˏ(Ljava/lang/Runnable;J)Lo/sH;
    .locals 5

    .line 93
    iget-boolean v0, p0, Lo/uk$If;->ˎ:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0

    .line 96
    :cond_0
    new-instance v2, Lo/uk$ˊ;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lo/uk$If;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v2, p1, v0, v1}, Lo/uk$ˊ;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    iget-object v0, p0, Lo/uk$If;->ˏ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lo/uk$If;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    .line 100
    const/4 v3, 0x1

    .line 103
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/uk$If;->ˎ:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lo/uk$If;->ˏ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 105
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0

    .line 107
    :cond_2
    iget-object v0, p0, Lo/uk$If;->ˏ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/uk$ˊ;

    .line 108
    if-nez v4, :cond_3

    .line 109
    goto :goto_1

    .line 111
    :cond_3
    iget-boolean v0, v4, Lo/uk$ˊ;->ˎ:Z

    if-nez v0, :cond_4

    .line 112
    iget-object v0, v4, Lo/uk$ˊ;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    :cond_4
    goto :goto_0

    .line 115
    :goto_1
    iget-object v0, p0, Lo/uk$If;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 121
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0

    .line 124
    :cond_5
    new-instance v0, Lo/uk$If$iF;

    invoke-direct {v0, p0, v2}, Lo/uk$If$iF;-><init>(Lo/uk$If;Lo/uk$ˊ;)V

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Runnable;)Lo/sH;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 6

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lo/uk$If;->ˎ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 89
    new-instance v0, Lo/uk$if;

    invoke-direct {v0, p1, p0, v4, v5}, Lo/uk$if;-><init>(Ljava/lang/Runnable;Lo/uk$If;J)V

    invoke-virtual {p0, v0, v4, v5}, Lo/uk$If;->ˏ(Ljava/lang/Runnable;J)Lo/sH;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uk$If;->ˎ:Z

    .line 131
    return-void
.end method
