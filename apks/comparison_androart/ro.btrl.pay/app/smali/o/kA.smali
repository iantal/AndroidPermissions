.class final Lo/kA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/iz;

.field private synthetic ˋ:Lo/kv;


# direct methods
.method constructor <init>(Lo/kv;Lo/iz;)V
    .locals 0

    iput-object p1, p0, Lo/kA;->ˋ:Lo/kv;

    iput-object p2, p0, Lo/kA;->ˊ:Lo/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/kA;->ˋ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ˎ(Lo/kv;)Lo/iU;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lo/kA;->ˋ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/kA;->ˊ:Lo/iz;

    invoke-interface {v2, v0}, Lo/iU;->ॱ(Lo/iz;)V

    iget-object v0, p0, Lo/kA;->ˋ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ॱ(Lo/kv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    iget-object v0, p0, Lo/kA;->ˋ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to the service"

    invoke-virtual {v0, v1, v3}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
