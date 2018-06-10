.class final Ledm;
.super Ledo;


# direct methods
.method constructor <init>(Ledl;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ledo;-><init>(Ledm;)V

    return-void
.end method


# virtual methods
.method protected final a(Ledg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ledn;

    invoke-direct {v0, p0}, Ledn;-><init>(Ledm;)V

    invoke-interface {p1, v0}, Ledg;->a(Ledi;)V

    return-void
.end method
