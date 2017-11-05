.class Lcom/google/android/gms/internal/zzjq;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/zzjn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzjn;

.field private final b:Lcom/google/android/gms/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    new-instance v0, Lcom/google/android/gms/internal/zzjm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/zzjm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjq;->b:Lcom/google/android/gms/internal/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->k()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzjo;->a(Lcom/google/android/gms/internal/zzjn;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjq;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzch;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzjn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzch;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzaz;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzjn;->a(Lcom/google/android/gms/internal/zzaz;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzjn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzjn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->a(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->b(I)V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzjn;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->c(Z)V

    return-void
.end method

.method public clearCache(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->clearCache(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->d()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/android/gms/ads/internal/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->g()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->h()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/internal/zzjo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->k()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->l()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzjn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzjn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public m()Lcom/google/android/gms/internal/zzan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->m()Lcom/google/android/gms/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->o()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->b:Lcom/google/android/gms/internal/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjm;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->onResume()V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->p()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->q()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->b:Lcom/google/android/gms/internal/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjm;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->r()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->s()Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->stopLoading()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/android/gms/internal/zzjm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->b:Lcom/google/android/gms/internal/zzjm;

    return-object v0
.end method

.method public v()Lcom/google/android/gms/internal/zzcf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->v()Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/android/gms/internal/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->w()Lcom/google/android/gms/internal/zzcg;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->x()V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->y()V

    return-void
.end method
