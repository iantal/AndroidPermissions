.class final Lo/kG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/iU;

.field private synthetic ॱ:Lo/kB;


# direct methods
.method constructor <init>(Lo/kB;Lo/iU;)V
    .locals 0

    iput-object p1, p0, Lo/kG;->ॱ:Lo/kB;

    iput-object p2, p0, Lo/kG;->ˋ:Lo/iU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Lo/kG;->ॱ:Lo/kB;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/kG;->ॱ:Lo/kB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/kB;->ˏ(Lo/kB;Z)Z

    iget-object v0, p0, Lo/kG;->ॱ:Lo/kB;

    iget-object v0, v0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ˈ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kG;->ॱ:Lo/kB;

    iget-object v0, v0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Connected to remote service"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kG;->ॱ:Lo/kB;

    iget-object v0, v0, Lo/kB;->ˏ:Lo/kv;

    iget-object v1, p0, Lo/kG;->ˋ:Lo/iU;

    invoke-virtual {v0, v1}, Lo/kv;->ˏ(Lo/iU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
