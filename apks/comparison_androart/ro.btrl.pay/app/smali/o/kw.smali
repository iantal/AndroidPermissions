.class final Lo/kw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/iz;

.field private synthetic ˏ:Lo/kv;


# direct methods
.method constructor <init>(Lo/kv;Lo/iz;)V
    .locals 0

    iput-object p1, p0, Lo/kw;->ˏ:Lo/kv;

    iput-object p2, p0, Lo/kw;->ˎ:Lo/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/kw;->ˏ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ˎ(Lo/kv;)Lo/iU;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lo/kw;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/kw;->ˎ:Lo/iz;

    invoke-interface {v3, v0}, Lo/iU;->ˏ(Lo/iz;)V

    iget-object v0, p0, Lo/kw;->ˏ:Lo/kv;

    iget-object v1, p0, Lo/kw;->ˎ:Lo/iz;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lo/kv;->ˋ(Lo/iU;Lo/hS;Lo/iz;)V

    iget-object v0, p0, Lo/kw;->ˏ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ॱ(Lo/kv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    iget-object v0, p0, Lo/kw;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to send app launch to the service"

    invoke-virtual {v0, v1, v4}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
