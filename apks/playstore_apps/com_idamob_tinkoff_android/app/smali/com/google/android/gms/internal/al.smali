.class final Lcom/google/android/gms/internal/al;
.super Lcom/google/android/gms/internal/u;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ca",
            "<",
            "Lcom/google/android/gms/tapandpay/a$b;",
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
            "Lcom/google/android/gms/tapandpay/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/ca;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/ca;

    new-instance v1, Lcom/google/android/gms/internal/ah;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ah;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/Object;)V

    return-void
.end method
