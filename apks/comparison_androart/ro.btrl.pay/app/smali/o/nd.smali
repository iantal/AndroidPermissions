.class final Lo/nd;
.super Lo/mZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mZ<Landroid/os/Bundle;>;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lo/mZ;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final ˋ(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, v1}, Lo/mZ;->ˋ(Ljava/lang/Object;)V

    return-void
.end method

.method final ˎ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
