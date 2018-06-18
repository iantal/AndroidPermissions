.class final Lo/hZ;
.super Lo/ia;


# direct methods
.method constructor <init>(Lo/hX;Lo/cl;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/ia;-><init>(Lo/cl;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ॱ(Lo/cd$If;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Lo/id;

    move-object v2, p0

    invoke-virtual {v3}, Lo/fk;->ˈ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ie;

    new-instance v1, Lo/ic;

    invoke-direct {v1, v2}, Lo/ic;-><init>(Lo/el;)V

    invoke-interface {v0, v1}, Lo/ie;->ˏ(Lo/ii;)V

    return-void
.end method
