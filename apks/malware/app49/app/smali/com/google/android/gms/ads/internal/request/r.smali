.class public final Lcom/google/android/gms/ads/internal/request/r;
.super Lcom/google/android/gms/ads/internal/request/x;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/request/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/request/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/r;->a:Lcom/google/android/gms/ads/internal/request/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/r;->a:Lcom/google/android/gms/ads/internal/request/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/request/k;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void
.end method
