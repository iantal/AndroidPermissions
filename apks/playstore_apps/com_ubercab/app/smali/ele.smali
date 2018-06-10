.class final Lele;
.super Lgct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgct<",
        "Ldaf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lekz;Ldaj;)V
    .locals 0

    invoke-direct {p0, p2}, Lgct;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ldau;
    .locals 2

    new-instance v0, Ldaf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldaf;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lczv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lelf;

    invoke-virtual {p0, p1}, Lgct;->a(Lelf;)V

    return-void
.end method

.method protected final a(Lelf;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->a()Lgcj;

    move-result-object v0

    invoke-virtual {v0}, Lgcj;->a()Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lelf;->a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Ldfa;)V

    return-void
.end method
