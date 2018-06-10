.class Lcom/moat/analytics/mobile/ae;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/ad;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    invoke-static {p1}, Lcom/moat/analytics/mobile/ad;->a(Lcom/moat/analytics/mobile/ad;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/ad;->a(Lcom/moat/analytics/mobile/ad;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    new-instance p2, Lcom/moat/analytics/mobile/bf;

    iget-object v0, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ad;->b(Lcom/moat/analytics/mobile/ad;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ad;->c(Lcom/moat/analytics/mobile/ad;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    iget-object v4, v0, Lcom/moat/analytics/mobile/ad;->a:Lcom/moat/analytics/mobile/a;

    iget-object v0, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    iget-object v5, v0, Lcom/moat/analytics/mobile/ad;->b:Lcom/moat/analytics/mobile/ap;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/moat/analytics/mobile/bf;-><init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    iput-object p2, p1, Lcom/moat/analytics/mobile/ad;->c:Lcom/moat/analytics/mobile/be;

    iget-object p1, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    iget-object p1, p1, Lcom/moat/analytics/mobile/ad;->c:Lcom/moat/analytics/mobile/be;

    invoke-interface {p1}, Lcom/moat/analytics/mobile/be;->b()Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
