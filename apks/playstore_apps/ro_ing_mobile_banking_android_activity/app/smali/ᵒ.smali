.class public Lᵒ;
.super Lᕪ;


# instance fields
.field private zzedx:Lァ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u30a1<Ljava/lang/Void;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LІ;)V
    .locals 2

    invoke-direct {p0, p1}, Lᕪ;-><init>(LІ;)V

    new-instance v0, Lァ;

    invoke-direct {v0}, Lァ;-><init>()V

    iput-object v0, p0, Lᵒ;->zzedx:Lァ;

    iget-object v0, p0, Lᵒ;->ˏ:LІ;

    const-string v1, "GmsAvailabilityHelper"

    invoke-interface {v0, v1, p0}, LІ;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zzp(Landroid/app/Activity;)Lᵒ;
    .locals 4

    invoke-static {p0}, Lᵒ;->zzn(Landroid/app/Activity;)LІ;

    move-result-object v2

    const-string v0, "GmsAvailabilityHelper"

    const-class v1, Lᵒ;

    invoke-interface {v2, v0, v1}, LІ;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᵒ;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lᵒ;->zzedx:Lァ;

    invoke-virtual {v0}, Lァ;->getTask()Lぃ;

    move-result-object v0

    invoke-virtual {v0}, Lぃ;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lァ;

    invoke-direct {v0}, Lァ;-><init>()V

    iput-object v0, v3, Lᵒ;->zzedx:Lァ;

    :cond_0
    return-object v3

    :cond_1
    new-instance v0, Lᵒ;

    invoke-direct {v0, v2}, Lᵒ;-><init>(LІ;)V

    return-object v0
.end method


# virtual methods
.method public final getTask()Lぃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u3043<Ljava/lang/Void;>;"
        }
    .end annotation

    iget-object v0, p0, Lᵒ;->zzedx:Lァ;

    invoke-virtual {v0}, Lァ;->getTask()Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lᕪ;->onDestroy()V

    iget-object v0, p0, Lᵒ;->zzedx:Lァ;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lァ;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected final ˊ()V
    .locals 4

    iget-object v0, p0, Lᵒ;->ˋ:Lｰ;

    iget-object v1, p0, Lᵒ;->ˏ:LІ;

    invoke-interface {v1}, LІ;->zzajn()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lכ;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵒ;->zzedx:Lァ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lァ;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lᵒ;->zzedx:Lァ;

    invoke-virtual {v0}, Lァ;->getTask()Lぃ;

    move-result-object v0

    invoke-virtual {v0}, Lぃ;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lᕪ;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_1
    return-void
.end method

.method protected final ˏ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 6

    iget-object v0, p0, Lᵒ;->zzedx:Lァ;

    move-object v5, p1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v1}, Lﯧ;->zzy(Lcom/google/android/gms/common/api/Status;)Lᕀ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lァ;->setException(Ljava/lang/Exception;)V

    return-void
.end method
