.class final Lcom/google/android/gms/internal/zzclm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Z

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcll;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzclm;->zzb:Lcom/google/android/gms/internal/zzcll;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzclm;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclm;->zzb:Lcom/google/android/gms/internal/zzcll;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzclm;->zza:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcll;->zza(Lcom/google/android/gms/internal/zzcll;Z)V

    return-void
.end method
