.class abstract Lʵ;
.super Lᵗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>L\u1d57;"
    }
.end annotation


# instance fields
.field protected final ˋ:Lァ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u30a1<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILァ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IL\u30a1<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lᵗ;-><init>(I)V

    iput-object p2, p0, Lʵ;->ˋ:Lァ;

    return-void
.end method


# virtual methods
.method public zza(Lˣ;Z)V
    .locals 0
    .param p1    # Lˣ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final zza(Lᘁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1601<*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lʵ;->zzb(Lᘁ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lᵗ;->ˊ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᵗ;->zzs(Lcom/google/android/gms/common/api/Status;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lᵗ;->ˊ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᵗ;->zzs(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method protected abstract zzb(Lᘁ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1601<*>;)V"
        }
    .end annotation
.end method

.method public zzs(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lʵ;->ˋ:Lァ;

    new-instance v1, Lᕀ;

    invoke-direct {v1, p1}, Lᕀ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lァ;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
