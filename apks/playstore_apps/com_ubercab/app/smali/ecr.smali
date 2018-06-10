.class final Lecr;
.super Lect;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lect<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lecm;Ldaj;)V
    .locals 0

    invoke-direct {p0, p2}, Lect;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ldau;
    .locals 0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Leda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Lecs;

    invoke-direct {p1, p0}, Lecs;-><init>(Ldfa;)V

    invoke-interface {p2, p1}, Leda;->a(Lecy;)V

    return-void
.end method
