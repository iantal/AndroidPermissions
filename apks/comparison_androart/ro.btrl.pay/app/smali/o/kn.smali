.class final Lo/kn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/kq;

.field private synthetic ˎ:Lo/ko;

.field private synthetic ˏ:Z

.field private synthetic ॱ:Lo/kt;


# direct methods
.method constructor <init>(Lo/kq;ZLo/ko;Lo/kt;)V
    .locals 0

    iput-object p1, p0, Lo/kn;->ˋ:Lo/kq;

    iput-boolean p2, p0, Lo/kn;->ˏ:Z

    iput-object p3, p0, Lo/kn;->ˎ:Lo/ko;

    iput-object p4, p0, Lo/kn;->ॱ:Lo/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lo/kn;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kn;->ˋ:Lo/kq;

    iget-object v0, v0, Lo/kq;->ॱ:Lo/kt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kn;->ˋ:Lo/kq;

    iget-object v1, p0, Lo/kn;->ˋ:Lo/kq;

    iget-object v1, v1, Lo/kq;->ॱ:Lo/kt;

    invoke-static {v0, v1}, Lo/kq;->ˎ(Lo/kq;Lo/kt;)V

    :cond_0
    iget-object v0, p0, Lo/kn;->ˎ:Lo/ko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kn;->ˎ:Lo/ko;

    iget-wide v0, v0, Lo/ko;->ॱ:J

    iget-object v2, p0, Lo/kn;->ॱ:Lo/kt;

    iget-wide v2, v2, Lo/kt;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/kn;->ˎ:Lo/ko;

    iget-object v0, v0, Lo/ko;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/kn;->ॱ:Lo/kt;

    iget-object v1, v1, Lo/kt;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kn;->ˎ:Lo/ko;

    iget-object v0, v0, Lo/ko;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/kn;->ॱ:Lo/kt;

    iget-object v1, v1, Lo/kt;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/kn;->ॱ:Lo/kt;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lo/kq;->ˎ(Lo/ko;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lo/kn;->ˎ:Lo/ko;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/kn;->ˎ:Lo/ko;

    iget-object v0, v0, Lo/ko;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "_pn"

    iget-object v1, p0, Lo/kn;->ˎ:Lo/ko;

    iget-object v1, v1, Lo/ko;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "_pc"

    iget-object v1, p0, Lo/kn;->ˎ:Lo/ko;

    iget-object v1, v1, Lo/ko;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_pi"

    iget-object v1, p0, Lo/kn;->ˎ:Lo/ko;

    iget-wide v1, v1, Lo/ko;->ॱ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, Lo/kn;->ˋ:Lo/kq;

    invoke-virtual {v0}, Lo/ke;->ʻ()Lo/kf;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_vs"

    invoke-virtual {v0, v1, v2, v4}, Lo/kf;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lo/kn;->ˋ:Lo/kq;

    iget-object v1, p0, Lo/kn;->ॱ:Lo/kt;

    iput-object v1, v0, Lo/kq;->ॱ:Lo/kt;

    iget-object v0, p0, Lo/kn;->ˋ:Lo/kq;

    invoke-virtual {v0}, Lo/ke;->ॱॱ()Lo/kv;

    move-result-object v0

    iget-object v1, p0, Lo/kn;->ॱ:Lo/kt;

    invoke-virtual {v0, v1}, Lo/kv;->ˎ(Lo/ko;)V

    return-void
.end method
