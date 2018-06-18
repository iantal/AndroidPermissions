.class public Lo/uR;
.super Lo/uU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uU;-><init>()V

    return-void
.end method

.method public static final ॱ(Ljava/lang/Iterable;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;I)I"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method
