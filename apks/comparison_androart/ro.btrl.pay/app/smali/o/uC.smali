.class public final Lo/uC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˋ(Lo/vh;)Lo/uA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/vh<+TT;>;)Lo/uA<TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lo/uF;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/uF;-><init>(Lo/vh;Ljava/lang/Object;ILo/vn;)V

    check-cast v0, Lo/uA;

    return-object v0
.end method
