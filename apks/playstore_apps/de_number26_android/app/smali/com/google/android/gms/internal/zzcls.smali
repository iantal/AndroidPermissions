.class final Lcom/google/android/gms/internal/zzcls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:J

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcll;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcls;->zzb:Lcom/google/android/gms/internal/zzcll;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzcls;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcls;->zzb:Lcom/google/android/gms/internal/zzcll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzk:Lcom/google/android/gms/internal/zzcjy;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcls;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcls;->zzb:Lcom/google/android/gms/internal/zzcll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcls;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
