.class Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;
.super Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->e()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->a(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->a(D)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    :cond_0
    return-void
.end method
