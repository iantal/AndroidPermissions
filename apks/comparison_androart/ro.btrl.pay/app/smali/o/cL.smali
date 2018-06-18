.class final Lo/cL;
.super Lo/di;


# instance fields
.field private synthetic ˏ:Lo/bW;

.field private synthetic ॱ:Lo/cN;


# direct methods
.method constructor <init>(Lo/cN;Lo/dd;Lo/bW;)V
    .locals 0

    iput-object p1, p0, Lo/cL;->ॱ:Lo/cN;

    iput-object p3, p0, Lo/cL;->ˏ:Lo/bW;

    invoke-direct {p0, p2}, Lo/di;-><init>(Lo/dd;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    iget-object v0, p0, Lo/cL;->ॱ:Lo/cN;

    iget-object v0, v0, Lo/cN;->ˋ:Lo/cH;

    iget-object v1, p0, Lo/cL;->ˏ:Lo/bW;

    invoke-static {v0, v1}, Lo/cH;->ˎ(Lo/cH;Lo/bW;)V

    return-void
.end method
