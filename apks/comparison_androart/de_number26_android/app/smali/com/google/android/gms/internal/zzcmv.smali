.class final Lcom/google/android/gms/internal/zzcmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Landroid/content/ComponentName;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcmt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmt;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcmv;->zzb:Lcom/google/android/gms/internal/zzcmt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcmv;->zza:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmv;->zzb:Lcom/google/android/gms/internal/zzcmt;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcmt;->zza:Lcom/google/android/gms/internal/zzcmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmv;->zza:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Lcom/google/android/gms/internal/zzcmf;Landroid/content/ComponentName;)V

    return-void
.end method
