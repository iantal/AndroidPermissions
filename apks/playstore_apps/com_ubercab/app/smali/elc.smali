.class final Lelc;
.super Lgcu;


# instance fields
.field private synthetic b:Lcom/google/android/gms/wallet/FullWalletRequest;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lekz;Ldaj;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 0

    iput-object p3, p0, Lelc;->b:Lcom/google/android/gms/wallet/FullWalletRequest;

    iput p4, p0, Lelc;->c:I

    invoke-direct {p0, p2}, Lgcu;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
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
    .locals 2

    iget-object v0, p0, Lelc;->b:Lcom/google/android/gms/wallet/FullWalletRequest;

    iget v1, p0, Lelc;->c:I

    invoke-virtual {p1, v0, v1}, Lelf;->a(Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ldau;)V

    return-void
.end method
