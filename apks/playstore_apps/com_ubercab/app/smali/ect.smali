.class abstract Lect;
.super Ldez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ldau;",
        ">",
        "Ldez<",
        "TR;",
        "Lecv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ldaj;)V
    .locals 1

    sget-object v0, Lcvy;->d:Lczn;

    invoke-direct {p0, v0, p1}, Ldez;-><init>(Lczn;Ldaj;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Leda;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final synthetic a(Lczv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lecv;

    invoke-virtual {p1}, Ldhv;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Leda;

    invoke-virtual {p0, v0, p1}, Lect;->a(Landroid/content/Context;Leda;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldau;

    invoke-super {p0, p1}, Ldez;->a(Ldau;)V

    return-void
.end method
