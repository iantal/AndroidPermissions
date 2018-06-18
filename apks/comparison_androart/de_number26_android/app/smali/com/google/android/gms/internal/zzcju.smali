.class final Lcom/google/android/gms/internal/zzcju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Z

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcjt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjt;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcju;->zzb:Lcom/google/android/gms/internal/zzcjt;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzcju;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcju;->zzb:Lcom/google/android/gms/internal/zzcjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjt;->zza(Lcom/google/android/gms/internal/zzcjt;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcju;->zza:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckk;->zza(Z)V

    return-void
.end method
