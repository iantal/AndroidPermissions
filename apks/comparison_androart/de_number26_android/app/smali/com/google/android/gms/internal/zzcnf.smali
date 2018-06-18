.class final Lcom/google/android/gms/internal/zzcnf;
.super Lcom/google/android/gms/internal/zzciq;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcne;Lcom/google/android/gms/internal/zzckk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcnf;->zza:Lcom/google/android/gms/internal/zzcne;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzciq;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnf;->zza:Lcom/google/android/gms/internal/zzcne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzk()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->zzb()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcjv;->zzl:Lcom/google/android/gms/internal/zzcjx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcjx;->zza(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzf()Lcom/google/android/gms/internal/zzcll;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcll;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcjv;->zzm:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzk()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    return-void
.end method
