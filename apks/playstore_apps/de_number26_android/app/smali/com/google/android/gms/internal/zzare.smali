.class final Lcom/google/android/gms/internal/zzare;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzasz;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzara;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzara;Lcom/google/android/gms/internal/zzasz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzare;->zzb:Lcom/google/android/gms/internal/zzara;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzare;->zza:Lcom/google/android/gms/internal/zzasz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzare;->zzb:Lcom/google/android/gms/internal/zzara;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzara;->zza(Lcom/google/android/gms/internal/zzara;)Lcom/google/android/gms/internal/zzarx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzare;->zza:Lcom/google/android/gms/internal/zzasz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzarx;->zza(Lcom/google/android/gms/internal/zzasz;)V

    return-void
.end method
