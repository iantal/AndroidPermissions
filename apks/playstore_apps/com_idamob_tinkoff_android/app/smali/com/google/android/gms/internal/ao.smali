.class final Lcom/google/android/gms/internal/ao;
.super Lcom/google/android/gms/internal/u;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ca",
            "<",
            "Lcom/google/android/gms/tapandpay/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ca",
            "<",
            "Lcom/google/android/gms/tapandpay/a$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/ca;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/TokenStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/ca;

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ak;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/TokenStatus;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/Object;)V

    return-void
.end method
