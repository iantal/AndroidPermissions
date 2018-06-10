.class final Lcom/google/android/gms/internal/zzcmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcmt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcmy;->zza:Lcom/google/android/gms/internal/zzcmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmy;->zza:Lcom/google/android/gms/internal/zzcmt;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcmt;->zza:Lcom/google/android/gms/internal/zzcmf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Lcom/google/android/gms/internal/zzcmf;Lcom/google/android/gms/internal/zzcjc;)Lcom/google/android/gms/internal/zzcjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmy;->zza:Lcom/google/android/gms/internal/zzcmt;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcmt;->zza:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcmf;->zzb(Lcom/google/android/gms/internal/zzcmf;)V

    return-void
.end method
