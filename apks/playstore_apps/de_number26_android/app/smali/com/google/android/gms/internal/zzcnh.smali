.class final Lcom/google/android/gms/internal/zzcnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:J

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcne;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcnh;->zzb:Lcom/google/android/gms/internal/zzcne;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzcnh;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnh;->zzb:Lcom/google/android/gms/internal/zzcne;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcnh;->zza:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzcne;->zza(Lcom/google/android/gms/internal/zzcne;J)V

    return-void
.end method
