.class final synthetic Lcom/google/android/gms/internal/zzcna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzcmz;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/zzcjk;

.field private final zzd:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmz;ILcom/google/android/gms/internal/zzcjk;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcna;->zza:Lcom/google/android/gms/internal/zzcmz;

    iput p2, p0, Lcom/google/android/gms/internal/zzcna;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcna;->zzc:Lcom/google/android/gms/internal/zzcjk;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcna;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcna;->zza:Lcom/google/android/gms/internal/zzcmz;

    iget v1, p0, Lcom/google/android/gms/internal/zzcna;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcna;->zzc:Lcom/google/android/gms/internal/zzcjk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcna;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcmz;->zza(ILcom/google/android/gms/internal/zzcjk;Landroid/content/Intent;)V

    return-void
.end method
