.class final Lcom/google/android/gms/internal/zzarb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:I

.field private synthetic zzb:Lcom/google/android/gms/internal/zzara;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzara;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzarb;->zzb:Lcom/google/android/gms/internal/zzara;

    iput p2, p0, Lcom/google/android/gms/internal/zzarb;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarb;->zzb:Lcom/google/android/gms/internal/zzara;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzara;->zza(Lcom/google/android/gms/internal/zzara;)Lcom/google/android/gms/internal/zzarx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzarb;->zza:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzarx;->zza(J)V

    return-void
.end method
