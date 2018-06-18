.class final Lo/mY;
.super Lo/mZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mZ<Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p3}, Lo/mZ;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final ˋ(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/mZ;->ˋ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lo/nf;

    const-string v1, "Invalid response to one way request"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lo/nf;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/mZ;->ˏ(Lo/nf;)V

    return-void
.end method

.method final ˎ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
