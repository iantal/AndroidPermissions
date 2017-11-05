.class Lcom/google/android/gms/internal/zzec;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzec$zza;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/zzo;

.field b:Lcom/google/android/gms/ads/internal/client/zzu;

.field c:Lcom/google/android/gms/internal/zzgc;

.field d:Lcom/google/android/gms/internal/zzcl;

.field e:Lcom/google/android/gms/ads/internal/client/zzn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzec$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzec;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzec$zza;-><init>(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/ads/internal/client/zzo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzo;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->b:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->b:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzu;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->c:Lcom/google/android/gms/internal/zzgc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->c:Lcom/google/android/gms/internal/zzgc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/internal/zzgc;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->d:Lcom/google/android/gms/internal/zzcl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->d:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/internal/zzcl;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->e:Lcom/google/android/gms/ads/internal/client/zzn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->e:Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzn;)V

    :cond_4
    return-void
.end method
