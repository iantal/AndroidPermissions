.class final Lo/ky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/kv;

.field private synthetic ॱ:Lo/ko;


# direct methods
.method constructor <init>(Lo/kv;Lo/ko;)V
    .locals 0

    iput-object p1, p0, Lo/ky;->ˊ:Lo/kv;

    iput-object p2, p0, Lo/ky;->ॱ:Lo/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo/ky;->ˊ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ˎ(Lo/kv;)Lo/iU;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lo/ky;->ˊ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ky;->ॱ:Lo/ko;

    if-nez v0, :cond_1

    move-object v0, v6

    iget-object v1, p0, Lo/ky;->ˊ:Lo/kv;

    invoke-virtual {v1}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/iU;->ˊ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v6

    iget-object v1, p0, Lo/ky;->ॱ:Lo/ko;

    iget-wide v1, v1, Lo/ko;->ॱ:J

    iget-object v3, p0, Lo/ky;->ॱ:Lo/ko;

    iget-object v3, v3, Lo/ko;->ˏ:Ljava/lang/String;

    iget-object v4, p0, Lo/ky;->ॱ:Lo/ko;

    iget-object v4, v4, Lo/ko;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lo/ky;->ˊ:Lo/kv;

    invoke-virtual {v5}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo/iU;->ˊ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/ky;->ˊ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ॱ(Lo/kv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v7

    iget-object v0, p0, Lo/ky;->ˊ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to send current screen to the service"

    invoke-virtual {v0, v1, v7}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
