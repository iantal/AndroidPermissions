.class final Lcom/google/android/gms/internal/zzckl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzclk;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzckk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzclk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckl;->zzb:Lcom/google/android/gms/internal/zzckk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzckl;->zza:Lcom/google/android/gms/internal/zzclk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckl;->zzb:Lcom/google/android/gms/internal/zzckk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckl;->zza:Lcom/google/android/gms/internal/zzclk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzclk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckl;->zzb:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzc()V

    return-void
.end method
