.class final Lo/kR;
.super Lo/iK;


# instance fields
.field private synthetic ˋ:Lo/kS;


# direct methods
.method constructor <init>(Lo/kS;Lo/jH;)V
    .locals 0

    iput-object p1, p0, Lo/kR;->ˋ:Lo/kS;

    invoke-direct {p0, p2}, Lo/iK;-><init>(Lo/jH;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 7

    iget-object v4, p0, Lo/kR;->ˋ:Lo/kS;

    invoke-virtual {v4}, Lo/ke;->ˏ()V

    invoke-virtual {v4}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v5

    invoke-virtual {v4}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ͺ:Lo/jq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jq;->ˎ(Z)V

    invoke-virtual {v4}, Lo/ke;->ʻ()Lo/kf;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/kf;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˊॱ:Lo/jr;

    invoke-virtual {v4}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v1

    invoke-interface {v1}, Lo/fJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    return-void
.end method
