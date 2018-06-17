.class final Lcom/google/android/gms/internal/zzasx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzasl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzasl<",
        "Lcom/google/android/gms/internal/zzasy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzarl;

.field private final zzb:Lcom/google/android/gms/internal/zzasy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzarl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzasx;->zza:Lcom/google/android/gms/internal/zzarl;

    new-instance p1, Lcom/google/android/gms/internal/zzasy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzasy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzasx;->zzb:Lcom/google/android/gms/internal/zzasy;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/zzasj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasx;->zzb:Lcom/google/android/gms/internal/zzasy;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzasx;->zzb:Lcom/google/android/gms/internal/zzasy;

    iput p2, p1, Lcom/google/android/gms/internal/zzasy;->zzd:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzasx;->zza:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzarl;->zze()Lcom/google/android/gms/internal/zzate;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzari;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzasx;->zzb:Lcom/google/android/gms/internal/zzasy;

    iput p2, p1, Lcom/google/android/gms/internal/zzasy;->zze:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzasx;->zza:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzarl;->zze()Lcom/google/android/gms/internal/zzate;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzari;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzasx;->zzb:Lcom/google/android/gms/internal/zzasy;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzasy;->zza:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzasx;->zzb:Lcom/google/android/gms/internal/zzasy;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzasy;->zzb:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzasx;->zzb:Lcom/google/android/gms/internal/zzasy;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzasy;->zzc:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/zzasx;->zza:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzarl;->zze()Lcom/google/android/gms/internal/zzate;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzari;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
