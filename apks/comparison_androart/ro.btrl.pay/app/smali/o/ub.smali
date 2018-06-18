.class public final Lo/ub;
.super Lo/sy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ub$if;,
        Lo/ub$ˋ;,
        Lo/ub$ˊ;
    }
.end annotation


# static fields
.field static final ˊ:I

.field static final ˋ:Lo/ub$ˊ;

.field static final ˎ:Lo/ub$if;

.field static final ॱ:Lo/ud;


# instance fields
.field final ʼ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ub$\u02ca;>;"
        }
    .end annotation
.end field

.field final ʽ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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

    invoke-static {v0, v1}, Lo/ub;->ˋ(II)I

    move-result v0

    sput v0, Lo/ub;->ˊ:I

    .line 55
    new-instance v0, Lo/ub$if;

    new-instance v1, Lo/ud;

    const-string v2, "RxComputationShutdown"

    invoke-direct {v1, v2}, Lo/ud;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ub$if;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/ub;->ˎ:Lo/ub$if;

    .line 56
    sget-object v0, Lo/ub;->ˎ:Lo/ub$if;

    invoke-virtual {v0}, Lo/ub$if;->ॱ()V

    .line 58
    const-string v0, "rx2.computation-priority"

    .line 59
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 61
    new-instance v0, Lo/ud;

    const-string v1, "RxComputationThreadPool"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/ud;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ub;->ॱ:Lo/ud;

    .line 63
    new-instance v0, Lo/ub$ˊ;

    sget-object v1, Lo/ub;->ॱ:Lo/ud;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/ub$ˊ;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/ub;->ˋ:Lo/ub$ˊ;

    .line 64
    sget-object v0, Lo/ub;->ˋ:Lo/ub$ˊ;

    invoke-virtual {v0}, Lo/ub$ˊ;->ˏ()V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lo/ub;->ॱ:Lo/ud;

    invoke-direct {p0, v0}, Lo/ub;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Lo/sy;-><init>()V

    .line 137
    iput-object p1, p0, Lo/ub;->ʽ:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/ub;->ˋ:Lo/ub$ˊ;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ub;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lo/ub;->ˎ()V

    .line 140
    return-void
.end method

.method static ˋ(II)I
    .locals 1

    .line 68
    if-lez p1, :cond_0

    if-le p1, p0, :cond_1

    :cond_0
    move v0, p0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public ˎ()V
    .locals 3

    .line 170
    new-instance v2, Lo/ub$ˊ;

    sget v0, Lo/ub;->ˊ:I

    iget-object v1, p0, Lo/ub;->ʽ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v2, v0, v1}, Lo/ub$ˊ;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v0, p0, Lo/ub;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/ub;->ˋ:Lo/ub$ˊ;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {v2}, Lo/ub$ˊ;->ˏ()V

    .line 174
    :cond_0
    return-void
.end method

.method public ˏ()Lo/sy$if;
    .locals 2

    .line 145
    new-instance v0, Lo/ub$ˋ;

    iget-object v1, p0, Lo/ub;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ub$ˊ;

    invoke-virtual {v1}, Lo/ub$ˊ;->ˎ()Lo/ub$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ub$ˋ;-><init>(Lo/ub$if;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 2

    .line 157
    iget-object v0, p0, Lo/ub;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ub$ˊ;

    invoke-virtual {v0}, Lo/ub$ˊ;->ˎ()Lo/ub$if;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/ub$if;->ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;

    move-result-object v0

    return-object v0
.end method
