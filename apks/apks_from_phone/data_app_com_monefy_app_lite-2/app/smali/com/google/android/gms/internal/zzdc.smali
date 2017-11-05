.class public Lcom/google/android/gms/internal/zzdc;
.super Lcom/google/android/gms/internal/zzcx$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcx$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdc;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzcr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdc;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdc;->b(Lcom/google/android/gms/internal/zzcr;)Lcom/google/android/gms/internal/zzcs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->a(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method

.method b(Lcom/google/android/gms/internal/zzcr;)Lcom/google/android/gms/internal/zzcs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcs;-><init>(Lcom/google/android/gms/internal/zzcr;)V

    return-object v0
.end method
