.class abstract Lo/iK;
.super Ljava/lang/Object;


# static fields
.field private static volatile ˏ:Landroid/os/Handler;


# instance fields
.field private volatile ˊ:J

.field private final ˋ:Ljava/lang/Runnable;

.field private ˎ:Z

.field private final ॱ:Lo/jH;


# direct methods
.method constructor <init>(Lo/jH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/iK;->ॱ:Lo/jH;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iK;->ˎ:Z

    new-instance v0, Lo/iM;

    invoke-direct {v0, p0, p1}, Lo/iM;-><init>(Lo/iK;Lo/jH;)V

    iput-object v0, p0, Lo/iK;->ˋ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ˊ(Lo/iK;)Z
    .locals 1

    iget-boolean v0, p0, Lo/iK;->ˎ:Z

    return v0
.end method

.method private final ˏ()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lo/iK;->ˏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lo/iK;->ˏ:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v2, Lo/iK;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/iK;->ˏ:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/iK;->ॱ:Lo/jH;

    invoke-virtual {v1}, Lo/jH;->ॱᐝ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/iK;->ˏ:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lo/iK;->ˏ:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method static synthetic ˏ(Lo/iK;)Lo/jH;
    .locals 1

    iget-object v0, p0, Lo/iK;->ॱ:Lo/jH;

    return-object v0
.end method

.method static synthetic ॱ(Lo/iK;J)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/iK;->ˊ:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public abstract ˊ()V
.end method

.method public final ˋ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/iK;->ˊ:J

    invoke-direct {p0}, Lo/iK;->ˏ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/iK;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˎ(J)V
    .locals 3

    invoke-virtual {p0}, Lo/iK;->ˋ()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/iK;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʿ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iK;->ˊ:J

    invoke-direct {p0}, Lo/iK;->ˏ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/iK;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iK;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ॱ()Z
    .locals 4

    iget-wide v0, p0, Lo/iK;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
