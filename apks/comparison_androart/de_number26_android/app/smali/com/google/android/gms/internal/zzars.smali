.class final Lcom/google/android/gms/internal/zzars;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzata;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzarr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzarr;Lcom/google/android/gms/internal/zzata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzars;->zzb:Lcom/google/android/gms/internal/zzarr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzars;->zza:Lcom/google/android/gms/internal/zzata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzars;->zzb:Lcom/google/android/gms/internal/zzarr;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzarr;->zza:Lcom/google/android/gms/internal/zzarp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarp;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzars;->zzb:Lcom/google/android/gms/internal/zzarr;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzarr;->zza:Lcom/google/android/gms/internal/zzarp;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzari;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzars;->zzb:Lcom/google/android/gms/internal/zzarr;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzarr;->zza:Lcom/google/android/gms/internal/zzarp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzars;->zza:Lcom/google/android/gms/internal/zzata;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzarp;->zza(Lcom/google/android/gms/internal/zzarp;Lcom/google/android/gms/internal/zzata;)V

    :cond_0
    return-void
.end method
