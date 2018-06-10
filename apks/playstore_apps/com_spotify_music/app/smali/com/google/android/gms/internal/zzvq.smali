.class public final Lcom/google/android/gms/internal/zzvq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcnr;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/zzvq;)Lcnr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcnr;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/zzvq;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvq;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x3

    .line 7000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x3

    .line 8000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x3

    .line 9000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcnr;Landroid/os/Bundle;Lcnn;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcnr;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcnr;

    const/4 p4, 0x5

    if-nez p2, :cond_0

    .line 1000
    invoke-static {p4}, Ldmo;->a(I)Z

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p5, 0x0

    if-nez p2, :cond_1

    .line 2000
    invoke-static {p4}, Ldmo;->a(I)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcnr;

    invoke-interface {p1, p5}, Lcnr;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Ldbb;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Leqj;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, p5

    :goto_0
    if-nez p2, :cond_3

    .line 3000
    invoke-static {p4}, Ldmo;->a(I)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcnr;

    invoke-interface {p1, p5}, Lcnr;->b(I)V

    return-void

    :cond_3
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 4000
    invoke-static {p4}, Ldmo;->a(I)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcnr;

    invoke-interface {p1, p5}, Lcnr;->b(I)V

    return-void

    :cond_4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvq;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvq;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcnr;

    invoke-interface {p1}, Lcnr;->f()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 9

    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    invoke-virtual {v0}, Lax;->a()Law;

    move-result-object v0

    iget-object v1, v0, Law;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvq;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lckb;

    iget-object v0, v0, Law;->a:Landroid/content/Intent;

    invoke-direct {v4, v0}, Lckb;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v6, Leye;

    invoke-direct {v6, p0}, Leye;-><init>(Lcom/google/android/gms/internal/zzvq;)V

    new-instance v8, Ldmq;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1, v1}, Ldmq;-><init>(IIZ)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lckb;Lelu;Lckl;Lcko;Ldmq;)V

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Leyf;

    invoke-direct {v2, p0, v0}, Leyf;-><init>(Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Ldiq;->g:Ldis;

    .line 6000
    sget v1, Ldit;->b:I

    sget v2, Ldit;->c:I

    invoke-virtual {v0, v1, v2}, Ldis;->a(II)V

    return-void
.end method
