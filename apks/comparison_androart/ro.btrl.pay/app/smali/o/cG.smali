.class final Lo/cG;
.super Lo/di;


# instance fields
.field private synthetic ॱ:Lo/cI;


# direct methods
.method constructor <init>(Lo/cI;Lo/dd;)V
    .locals 0

    iput-object p1, p0, Lo/cG;->ॱ:Lo/cI;

    invoke-direct {p0, p2}, Lo/di;-><init>(Lo/dd;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    iget-object v0, p0, Lo/cG;->ॱ:Lo/cI;

    invoke-static {v0}, Lo/cI;->ˊ(Lo/cI;)Lo/cZ;

    move-result-object v0

    iget-object v0, v0, Lo/cZ;->ˏ:Lo/du;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/du;->ˋ(Landroid/os/Bundle;)V

    return-void
.end method
