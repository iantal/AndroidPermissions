.class public Lcom/google/android/gms/internal/zzfq;
.super Lcom/google/android/gms/internal/zzfr;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lcom/google/android/gms/internal/zzjn;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lcom/google/android/gms/internal/zzbr;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfr;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfq;->h:Lcom/google/android/gms/internal/zzjn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfq;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfq;->k:Lcom/google/android/gms/internal/zzbr;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfq;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfq;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/zzfq;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->m:I

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->h:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzjn;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->a()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfq;->i:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->a()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfq;->i:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzfq;->a(II)V

    return-void
.end method

.method private i()Lcom/google/android/gms/internal/zzfp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfp$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfp$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->k:Lcom/google/android/gms/internal/zzbr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbr;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfp$zza;->b(Z)Lcom/google/android/gms/internal/zzfp$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->k:Lcom/google/android/gms/internal/zzbr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbr;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfp$zza;->a(Z)Lcom/google/android/gms/internal/zzfp$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->k:Lcom/google/android/gms/internal/zzbr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbr;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfp$zza;->c(Z)Lcom/google/android/gms/internal/zzfp$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->k:Lcom/google/android/gms/internal/zzbr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbr;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfp$zza;->d(Z)Lcom/google/android/gms/internal/zzfp$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->k:Lcom/google/android/gms/internal/zzbr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbr;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfp$zza;->e(Z)Lcom/google/android/gms/internal/zzfp$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfp$zza;->a()Lcom/google/android/gms/internal/zzfp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->a()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfq;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->b:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->a()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfq;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->h:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzfq;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/zzfq;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->e:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzip;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->a()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfq;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzfq;->d:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->a()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfq;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->e:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzip;->d(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzfq;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfq;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzfq;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->h:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->k()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzjo;->a(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfq;->c()V

    return-void
.end method

.method b()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->h:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzfq;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/zzfq;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->g:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->h:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/internal/zzjn;->measure(II)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->a()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfq;->h:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->a()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfq;->h:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfq;->g:I

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfq;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfq;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfq;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfq;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfq;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfq;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfq;->d()V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq;->h:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfq;->c(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 7

    iget v1, p0, Lcom/google/android/gms/internal/zzfq;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfq;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/zzfq;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/zzfq;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/zzfq;->l:F

    iget v6, p0, Lcom/google/android/gms/internal/zzfq;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzfq;->a(IIIIFI)V

    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfq;->i()Lcom/google/android/gms/internal/zzfp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfq;->h:Lcom/google/android/gms/internal/zzjn;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfp;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzjn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
