.class public abstract Lᙆ;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lᴊ;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::L\u1d38;A::L\u144a$\u02cb;>Lcom/google/android/gms/common/api/internal/BasePendingResult<TR;>;L\u1d0a<TR;>;"
    }
.end annotation


# instance fields
.field private final zzfin:Lᑊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a<*>;"
        }
    .end annotation
.end field

.field private final zzfok:Lᑊ$aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$aux<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lᑊ;Lᒽ;)V
    .locals 1
    .param p1    # Lᑊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᒽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a<*>;L\u14bd;)V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒽ;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lᒽ;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v0

    iput-object v0, p0, Lᙆ;->zzfok:Lᑊ$aux;

    iput-object p1, p0, Lᙆ;->zzfin:Lᑊ;

    return-void
.end method

.method private final zzc(Landroid/os/RemoteException;)V
    .locals 4
    .param p1    # Landroid/os/RemoteException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v3}, Lᙆ;->zzu(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lᴸ;

    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lᴸ;)V

    return-void
.end method

.method public final zzagf()Lᑊ$aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u144a$aux<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lᙆ;->zzfok:Lᑊ$aux;

    return-object v0
.end method

.method public final zzagl()Lᑊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u144a<*>;"
        }
    .end annotation

    iget-object v0, p0, Lᙆ;->zzfin:Lᑊ;

    return-object v0
.end method

.method public final zzb(Lᑊ$ˋ;)V
    .locals 2
    .param p1    # Lᑊ$ˋ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    instance-of v0, p1, Lڍ;

    if-eqz v0, :cond_0

    invoke-static {}, Lڍ;->zzals()Lᑊ$ʻ;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lᙆ;->ˊ(Lᑊ$ˋ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lᙆ;->zzc(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-direct {p0, v1}, Lᙆ;->zzc(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzb(Lcom/google/android/gms/common/api/Status;)Lᴸ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lᴸ;)V

    return-void
.end method

.method public abstract ˊ(Lᑊ$ˋ;)V
    .param p1    # Lᑊ$ˋ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method
