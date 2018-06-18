.class final Lo/cP;
.super Lo/di;


# instance fields
.field private synthetic ˊ:Lo/lK;

.field private synthetic ˏ:Lo/cH;


# direct methods
.method constructor <init>(Lo/cR;Lo/dd;Lo/cH;Lo/lK;)V
    .locals 0

    iput-object p3, p0, Lo/cP;->ˏ:Lo/cH;

    iput-object p4, p0, Lo/cP;->ˊ:Lo/lK;

    invoke-direct {p0, p2}, Lo/di;-><init>(Lo/dd;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    iget-object v0, p0, Lo/cP;->ˏ:Lo/cH;

    iget-object v1, p0, Lo/cP;->ˊ:Lo/lK;

    invoke-static {v0, v1}, Lo/cH;->ˋ(Lo/cH;Lo/lK;)V

    return-void
.end method
