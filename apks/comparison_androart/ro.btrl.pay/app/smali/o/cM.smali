.class final Lo/cM;
.super Lo/di;


# instance fields
.field private synthetic ˊ:Lo/fp;


# direct methods
.method constructor <init>(Lo/cN;Lo/dd;Lo/fp;)V
    .locals 0

    iput-object p3, p0, Lo/cM;->ˊ:Lo/fp;

    invoke-direct {p0, p2}, Lo/di;-><init>(Lo/dd;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 4

    iget-object v0, p0, Lo/cM;->ˊ:Lo/fp;

    new-instance v1, Lo/bW;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lo/fp;->ॱ(Lo/bW;)V

    return-void
.end method
