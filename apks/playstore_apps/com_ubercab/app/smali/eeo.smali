.class final Leeo;
.super Leer;


# direct methods
.method constructor <init>(Leen;Ldaj;)V
    .locals 0

    invoke-direct {p0, p2}, Leer;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lczv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lees;

    invoke-virtual {p1}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Leev;

    new-instance v0, Leep;

    invoke-direct {v0, p0}, Leep;-><init>(Ldfa;)V

    invoke-interface {p1, v0}, Leev;->a(Leet;)V

    return-void
.end method
