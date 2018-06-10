.class final Lcom/google/android/gms/internal/ad;
.super Lcom/google/android/gms/tapandpay/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tapandpay/a$f",
        "<",
        "Lcom/google/android/gms/tapandpay/a$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tapandpay/a$f;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/aj;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/t;

    new-instance v1, Lcom/google/android/gms/internal/an;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/an;-><init>(Lcom/google/android/gms/internal/ca;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/t;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/p;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/p;->d(Lcom/google/android/gms/internal/r;)V

    return-void
.end method
