.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzaa;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaa;->a(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzaa;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaa;->a(Lcom/google/android/gms/ads/internal/client/zza;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->a(Lcom/google/android/gms/ads/internal/client/zza;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->a()Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->a(Lcom/google/android/gms/ads/internal/client/zzy;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaa;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaa;->b()V

    return-void
.end method
