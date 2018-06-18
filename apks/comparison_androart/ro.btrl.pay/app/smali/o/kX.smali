.class final Lo/kX;
.super Lo/iK;


# instance fields
.field private synthetic ˏ:Lo/jH;

.field private synthetic ॱ:Lo/kW;


# direct methods
.method constructor <init>(Lo/kW;Lo/jH;Lo/jH;)V
    .locals 0

    iput-object p1, p0, Lo/kX;->ॱ:Lo/kW;

    iput-object p3, p0, Lo/kX;->ˏ:Lo/jH;

    invoke-direct {p0, p2}, Lo/iK;-><init>(Lo/jH;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Lo/kX;->ॱ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ˈ()V

    iget-object v0, p0, Lo/kX;->ॱ:Lo/kW;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kX;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˌ()V

    return-void
.end method
