.class abstract Lo/bA;
.super Lo/ek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/cr;>Lo/ek<TR;Lo/bv;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/cl;)V
    .locals 1

    sget-object v0, Lo/bi;->ˎ:Lo/cd;

    invoke-direct {p0, v0, p1}, Lo/ek;-><init>(Lo/cd;Lo/cl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/cr;

    invoke-super {p0, v0}, Lo/ek;->ॱ(Lo/cr;)V

    return-void
.end method
