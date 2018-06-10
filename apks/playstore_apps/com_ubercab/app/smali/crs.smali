.class final Lcrs;
.super Ldsm;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method private constructor <init>(Lcrm;)V
    .locals 0

    iput-object p1, p0, Lcrs;->a:Lcrm;

    invoke-direct {p0}, Ldsm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcrm;Lcrn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrs;-><init>(Lcrm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lctw;->w()Ldvu;

    move-result-object v0

    iget-object v1, p0, Lcrs;->a:Lcrm;

    iget-object v1, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzao;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvu;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v1

    iget-object v2, p0, Lcrs;->a:Lcrm;

    invoke-static {v2}, Lcrm;->a(Lcrm;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcrs;->a:Lcrm;

    iget-object v3, v3, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzao;->c:Z

    iget-object v4, p0, Lcrs;->a:Lcrm;

    iget-object v4, v4, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    iget v4, v4, Lcom/google/android/gms/ads/internal/zzao;->d:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lduf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    new-instance v2, Lcrt;

    invoke-direct {v2, p0, v0}, Lcrt;-><init>(Lcrs;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
