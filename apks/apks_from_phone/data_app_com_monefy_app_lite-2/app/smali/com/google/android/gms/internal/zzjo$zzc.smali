.class Lcom/google/android/gms/internal/zzjo$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzjn;

.field private b:Lcom/google/android/gms/ads/internal/overlay/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjo$zzc;->a:Lcom/google/android/gms/internal/zzjn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjo$zzc;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-void
.end method


# virtual methods
.method public c_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo$zzc;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->c_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo$zzc;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->c()V

    return-void
.end method

.method public d_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo$zzc;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->d_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo$zzc;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->d()V

    return-void
.end method
