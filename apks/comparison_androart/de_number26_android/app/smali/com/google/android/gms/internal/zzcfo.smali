.class final Lcom/google/android/gms/internal/zzcfo;
.super Lcom/google/android/gms/internal/zzcfq;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

.field private synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcfo;->zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcfo;->zzb:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcfq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzchi;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfo;->zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfo;->zzb:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/zzchi;->zza(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method
