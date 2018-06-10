.class final Lcom/google/android/gms/internal/an;
.super Lcom/google/android/gms/internal/u;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ca",
            "<",
            "Lcom/google/android/gms/tapandpay/a$d;",
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
            "Lcom/google/android/gms/tapandpay/a$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/an;->a:Lcom/google/android/gms/internal/ca;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->a:Lcom/google/android/gms/internal/ca;

    new-instance v1, Lcom/google/android/gms/internal/aj;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/aj;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/Object;)V

    return-void
.end method
