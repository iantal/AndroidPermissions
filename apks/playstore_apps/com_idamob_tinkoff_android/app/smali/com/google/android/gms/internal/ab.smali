.class final Lcom/google/android/gms/internal/ab;
.super Lcom/google/android/gms/tapandpay/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tapandpay/a$f",
        "<",
        "Lcom/google/android/gms/tapandpay/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic f:I

.field private synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ab;->f:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ab;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tapandpay/a$f;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ak;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/TokenStatus;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/t;

    new-instance v1, Lcom/google/android/gms/internal/ao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ao;-><init>(Lcom/google/android/gms/internal/ca;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/t;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/p;

    iget v2, p0, Lcom/google/android/gms/internal/ab;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ab;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/p;->a(ILjava/lang/String;Lcom/google/android/gms/internal/r;)V

    return-void
.end method
