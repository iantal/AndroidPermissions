.class final Lo/mt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/mp;

.field private synthetic ˎ:Lo/mw;


# direct methods
.method constructor <init>(Lo/mw;Lo/mp;)V
    .locals 0

    iput-object p1, p0, Lo/mt;->ˎ:Lo/mw;

    iput-object p2, p0, Lo/mt;->ˋ:Lo/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/mt;->ˎ:Lo/mw;

    invoke-static {v0}, Lo/mw;->ˏ(Lo/mw;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/mt;->ˎ:Lo/mw;

    invoke-static {v0}, Lo/mw;->ˋ(Lo/mw;)Lo/mm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mt;->ˎ:Lo/mw;

    invoke-static {v0}, Lo/mw;->ˋ(Lo/mw;)Lo/mm;

    move-result-object v0

    iget-object v1, p0, Lo/mt;->ˋ:Lo/mp;

    invoke-virtual {v1}, Lo/mp;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/mm;->ˏ(Ljava/lang/Object;)V
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
