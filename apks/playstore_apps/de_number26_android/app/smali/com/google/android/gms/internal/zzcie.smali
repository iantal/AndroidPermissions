.class final Lcom/google/android/gms/internal/zzcie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:J

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcib;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcie;->zzb:Lcom/google/android/gms/internal/zzcib;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzcie;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcie;->zzb:Lcom/google/android/gms/internal/zzcib;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcie;->zza:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzcib;->zza(Lcom/google/android/gms/internal/zzcib;J)V

    return-void
.end method
