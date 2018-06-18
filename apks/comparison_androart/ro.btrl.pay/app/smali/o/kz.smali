.class final Lo/kz;
.super Lo/iK;


# instance fields
.field private synthetic ˏ:Lo/kv;


# direct methods
.method constructor <init>(Lo/kv;Lo/jH;)V
    .locals 0

    iput-object p1, p0, Lo/kz;->ˏ:Lo/kv;

    invoke-direct {p0, p2}, Lo/iK;-><init>(Lo/jH;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Lo/kz;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void
.end method
