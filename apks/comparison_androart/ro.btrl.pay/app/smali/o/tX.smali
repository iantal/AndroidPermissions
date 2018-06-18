.class public final Lo/tX;
.super Lo/sy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tX$if;,
        Lo/tX$If;,
        Lo/tX$iF;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/concurrent/TimeUnit;

.field static final ʽ:Lo/tX$iF;

.field static final ˋ:Lo/tX$if;

.field static final ˎ:Lo/ud;

.field static final ॱ:Lo/ud;


# instance fields
.field final ʼ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/tX$iF;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lo/tX;->ʻ:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, Lo/tX$if;

    new-instance v1, Lo/ud;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lo/ud;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/tX$if;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/tX;->ˋ:Lo/tX$if;

    .line 50
    sget-object v0, Lo/tX;->ˋ:Lo/tX$if;

    invoke-virtual {v0}, Lo/tX$if;->ॱ()V

    .line 52
    const-string v0, "rx2.io-priority"

    .line 53
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 55
    new-instance v0, Lo/ud;

    const-string v1, "RxCachedThreadScheduler"

    invoke-direct {v0, v1, v5}, Lo/ud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tX;->ॱ:Lo/ud;

    .line 57
    new-instance v0, Lo/ud;

    const-string v1, "RxCachedWorkerPoolEvictor"

    invoke-direct {v0, v1, v5}, Lo/ud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tX;->ˎ:Lo/ud;

    .line 59
    new-instance v0, Lo/tX$iF;

    sget-object v1, Lo/tX;->ॱ:Lo/ud;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lo/tX$iF;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/tX;->ʽ:Lo/tX$iF;

    .line 60
    sget-object v0, Lo/tX;->ʽ:Lo/tX$iF;

    invoke-virtual {v0}, Lo/tX$iF;->ˏ()V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    sget-object v0, Lo/tX;->ॱ:Lo/ud;

    invoke-direct {p0, v0}, Lo/tX;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Lo/sy;-><init>()V

    .line 158
    iput-object p1, p0, Lo/tX;->ˊ:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/tX;->ʽ:Lo/tX$iF;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/tX;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, Lo/tX;->ˎ()V

    .line 161
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 5

    .line 165
    new-instance v4, Lo/tX$iF;

    sget-object v0, Lo/tX;->ʻ:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/tX;->ˊ:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v2, 0x3c

    invoke-direct {v4, v2, v3, v0, v1}, Lo/tX$iF;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v0, p0, Lo/tX;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/tX;->ʽ:Lo/tX$iF;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {v4}, Lo/tX$iF;->ˏ()V

    .line 169
    :cond_0
    return-void
.end method

.method public ˏ()Lo/sy$if;
    .locals 2

    .line 187
    new-instance v0, Lo/tX$If;

    iget-object v1, p0, Lo/tX;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/tX$iF;

    invoke-direct {v0, v1}, Lo/tX$If;-><init>(Lo/tX$iF;)V

    return-object v0
.end method
