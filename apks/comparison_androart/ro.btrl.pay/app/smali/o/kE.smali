.class final Lo/kE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ʻ:Lo/kv;

.field private synthetic ˊ:Lo/iA;

.field private synthetic ˋ:Z

.field private synthetic ˎ:Z

.field private synthetic ˏ:Lo/iA;

.field private synthetic ॱ:Lo/iz;


# direct methods
.method constructor <init>(Lo/kv;ZZLo/iA;Lo/iz;Lo/iA;)V
    .locals 1

    iput-object p1, p0, Lo/kE;->ʻ:Lo/kv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kE;->ˋ:Z

    iput-boolean p3, p0, Lo/kE;->ˎ:Z

    iput-object p4, p0, Lo/kE;->ˏ:Lo/iA;

    iput-object p5, p0, Lo/kE;->ॱ:Lo/iz;

    iput-object p6, p0, Lo/kE;->ˊ:Lo/iA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/kE;->ʻ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ˎ(Lo/kv;)Lo/iU;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lo/kE;->ʻ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/kE;->ˋ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/kE;->ʻ:Lo/kv;

    iget-boolean v1, p0, Lo/kE;->ˎ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/kE;->ˏ:Lo/iA;

    :goto_0
    iget-object v2, p0, Lo/kE;->ॱ:Lo/iz;

    invoke-virtual {v0, v3, v1, v2}, Lo/kv;->ˋ(Lo/iU;Lo/hS;Lo/iz;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/kE;->ˊ:Lo/iA;

    iget-object v0, v0, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/kE;->ˏ:Lo/iA;

    iget-object v1, p0, Lo/kE;->ॱ:Lo/iz;

    invoke-interface {v3, v0, v1}, Lo/iU;->ˊ(Lo/iA;Lo/iz;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/kE;->ˏ:Lo/iA;

    invoke-interface {v3, v0}, Lo/iU;->ˊ(Lo/iA;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v0, p0, Lo/kE;->ʻ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to send conditional user property to the service"

    invoke-virtual {v0, v1, v4}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lo/kE;->ʻ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ॱ(Lo/kv;)V

    return-void
.end method
