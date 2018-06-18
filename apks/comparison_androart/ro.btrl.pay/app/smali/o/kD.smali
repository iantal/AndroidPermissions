.class final Lo/kD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Z

.field private synthetic ˎ:Lo/kZ;

.field private synthetic ˏ:Lo/iz;

.field private synthetic ॱ:Lo/kv;


# direct methods
.method constructor <init>(Lo/kv;ZLo/kZ;Lo/iz;)V
    .locals 0

    iput-object p1, p0, Lo/kD;->ॱ:Lo/kv;

    iput-boolean p2, p0, Lo/kD;->ˋ:Z

    iput-object p3, p0, Lo/kD;->ˎ:Lo/kZ;

    iput-object p4, p0, Lo/kD;->ˏ:Lo/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/kD;->ॱ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ˎ(Lo/kv;)Lo/iU;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lo/kD;->ॱ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/kD;->ॱ:Lo/kv;

    iget-boolean v1, p0, Lo/kD;->ˋ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/kD;->ˎ:Lo/kZ;

    :goto_0
    iget-object v2, p0, Lo/kD;->ˏ:Lo/iz;

    invoke-virtual {v0, v3, v1, v2}, Lo/kv;->ˋ(Lo/iU;Lo/hS;Lo/iz;)V

    iget-object v0, p0, Lo/kD;->ॱ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ॱ(Lo/kv;)V

    return-void
.end method
