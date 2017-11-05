.class Lcom/google/android/gms/ads/internal/zzf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjo$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzf;->a(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzie;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/zzie;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->b:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf$1;->a:Lcom/google/android/gms/internal/zzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf$1;->b:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/google/android/gms/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->b:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf$1;->a:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzay;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->a:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->b:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaz;->a(Lcom/google/android/gms/internal/zzaw;)V

    return-void
.end method
