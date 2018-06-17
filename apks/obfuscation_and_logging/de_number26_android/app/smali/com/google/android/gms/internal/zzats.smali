.class final Lcom/google/android/gms/internal/zzats;
.super Lcom/google/android/gms/internal/zzari;

# interfaces
.implements Lcom/google/android/gms/internal/zzasl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzari;",
        "Lcom/google/android/gms/internal/zzasl<",
        "Lcom/google/android/gms/internal/zzatt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzatt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzarl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzari;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    new-instance p1, Lcom/google/android/gms/internal/zzatt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzatt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzats;->zza:Lcom/google/android/gms/internal/zzatt;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/zzasj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzats;->zza:Lcom/google/android/gms/internal/zzatt;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_sessionTimeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzats;->zza:Lcom/google/android/gms/internal/zzatt;

    iput p2, p1, Lcom/google/android/gms/internal/zzatt;->zzc:I

    return-void

    :cond_0
    const-string p2, "int configuration name not recognized"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzari;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzats;->zza:Lcom/google/android/gms/internal/zzatt;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzatt;->zzg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_autoActivityTracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzats;->zza:Lcom/google/android/gms/internal/zzatt;

    iput p2, p1, Lcom/google/android/gms/internal/zzatt;->zzd:I

    return-void

    :cond_0
    const-string v0, "ga_anonymizeIp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzats;->zza:Lcom/google/android/gms/internal/zzatt;

    iput p2, p1, Lcom/google/android/gms/internal/zzatt;->zze:I

    return-void

    :cond_1
    const-string v0, "ga_reportUncaughtExceptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzats;->zza:Lcom/google/android/gms/internal/zzatt;

    iput p2, p1, Lcom/google/android/gms/internal/zzatt;->zzf:I

    return-void

    :cond_2
    const-string p2, "bool configuration name not recognized"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzari;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_trackingId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzats;->zza:Lcom/google/android/gms/internal/zzatt;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzatt;->zza:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_sampleFrequency"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzats;->zza:Lcom/google/android/gms/internal/zzatt;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/internal/zzatt;->zzb:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing ga_sampleFrequency value"

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/zzari;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "string configuration name not recognized"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzari;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
