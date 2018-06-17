.class public final Lר;
.super Lᵗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>L\u1d57;"
    }
.end annotation


# instance fields
.field private final zzedx:Lァ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u30a1<TTResult;>;"
        }
    .end annotation
.end field

.field private final zzfns:Lﻳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ufef3<L\u144a$\u02cb;TTResult;>;"
        }
    .end annotation
.end field

.field private final zzfnt:Lﯦ;


# direct methods
.method public constructor <init>(ILﻳ;Lァ;Lﯦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IL\ufef3<L\u144a$\u02cb;TTResult;>;L\u30a1<TTResult;>;L\ufbe6;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lᵗ;-><init>(I)V

    iput-object p3, p0, Lר;->zzedx:Lァ;

    iput-object p2, p0, Lר;->zzfns:Lﻳ;

    iput-object p4, p0, Lר;->zzfnt:Lﯦ;

    return-void
.end method


# virtual methods
.method public final zza(Lˣ;Z)V
    .locals 1
    .param p1    # Lˣ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lר;->zzedx:Lァ;

    invoke-virtual {p1, v0, p2}, Lˣ;->ˊ(Lァ;Z)V

    return-void
.end method

.method public final zza(Lᘁ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1601<*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lר;->zzfns:Lﻳ;

    invoke-virtual {p1}, Lᘁ;->zzahp()Lᑊ$ˏ;

    move-result-object v1

    iget-object v2, p0, Lר;->zzedx:Lァ;

    invoke-virtual {v0, v1, v2}, Lﻳ;->ˋ(Lᑊ$ˋ;Lァ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v3

    invoke-static {v3}, Lᵗ;->ˊ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᵗ;->zzs(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lר;->zzedx:Lァ;

    iget-object v1, p0, Lר;->zzfnt:Lﯦ;

    invoke-interface {v1, p1}, Lﯦ;->zzt(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lァ;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
