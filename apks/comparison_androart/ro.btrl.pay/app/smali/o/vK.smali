.class Lo/vK;
.super Lo/vJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vJ;-><init>()V

    return-void
.end method

.method public static final ˏ(Lo/vN;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/vN<+TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    new-instance v0, Lo/vK$iF;

    invoke-direct {v0, p0}, Lo/vK$iF;-><init>(Lo/vN;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
