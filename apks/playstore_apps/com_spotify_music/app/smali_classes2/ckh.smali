.class final Lckh;
.super Ldiy;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final synthetic a:Lckc;


# direct methods
.method private constructor <init>(Lckc;)V
    .locals 0

    iput-object p1, p0, Lckh;->a:Lckc;

    invoke-direct {p0}, Ldiy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lckc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lckh;-><init>(Lckc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcmm;->z()Ldmb;

    move-result-object v0

    iget-object v1, p0, Lckh;->a:Lckc;

    iget-object v1, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    iget v1, v1, Lclh;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1000
    iget-object v0, v0, Ldmb;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v1

    iget-object v2, p0, Lckh;->a:Lckc;

    invoke-static {v2}, Lckc;->a(Lckc;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lckh;->a:Lckc;

    iget-object v3, v3, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    iget-boolean v3, v3, Lclh;->c:Z

    iget-object v4, p0, Lckh;->a:Lckc;

    iget-object v4, v4, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    iget v4, v4, Lclh;->d:F

    invoke-virtual {v1, v2, v0, v3, v4}, Ldko;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Lcki;

    invoke-direct {v2, p0, v0}, Lcki;-><init>(Lckh;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
