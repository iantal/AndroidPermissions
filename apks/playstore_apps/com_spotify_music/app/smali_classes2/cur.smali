.class abstract Lcur;
.super Lctz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lctz;"
    }
.end annotation


# instance fields
.field protected final a:Lfcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfcv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcv<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lctz;-><init>()V

    iput-object p1, p0, Lcur;->a:Lfcv;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcur;->a:Lfcv;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lfcv;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lcuc;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcvj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvj<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcur;->b(Lcvj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lctz;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctz;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lctz;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctz;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract b(Lcvj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvj<",
            "*>;)V"
        }
    .end annotation
.end method
