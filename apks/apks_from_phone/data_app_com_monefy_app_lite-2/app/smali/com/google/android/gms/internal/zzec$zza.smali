.class Lcom/google/android/gms/internal/zzec$zza;
.super Lcom/google/android/gms/ads/internal/client/zzo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/zzo;

.field final synthetic b:Lcom/google/android/gms/internal/zzec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzec$zza;->b:Lcom/google/android/gms/internal/zzec;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzo$zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzec$zza;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec$zza;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzo;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->p()Lcom/google/android/gms/internal/zzed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzed;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec$zza;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzo;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec$zza;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzo;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec$zza;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzo;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec$zza;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzo;->d()V

    return-void
.end method
