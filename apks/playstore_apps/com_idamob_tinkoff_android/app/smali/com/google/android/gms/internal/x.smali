.class final Lcom/google/android/gms/internal/x;
.super Lcom/google/android/gms/tapandpay/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tapandpay/a$f",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic f:Lcom/google/android/gms/internal/eo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/internal/eo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/x;->f:Lcom/google/android/gms/internal/eo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tapandpay/a$f;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/t;

    new-instance v1, Lcom/google/android/gms/internal/af;

    iget-object v0, p0, Lcom/google/android/gms/internal/x;->f:Lcom/google/android/gms/internal/eo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/ca;Lcom/google/android/gms/internal/eo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/t;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/p;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/r;)V

    return-void
.end method
