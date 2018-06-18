.class final Lcom/google/android/gms/internal/zzcly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcll;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcly;->zza:Lcom/google/android/gms/internal/zzcll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcly;->zza:Lcom/google/android/gms/internal/zzcll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Resetting analytics data (FE)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzi()Lcom/google/android/gms/internal/zzcmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcmf;->zzaa()V

    return-void
.end method
