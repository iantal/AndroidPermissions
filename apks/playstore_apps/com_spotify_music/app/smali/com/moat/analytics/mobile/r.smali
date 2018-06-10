.class Lcom/moat/analytics/mobile/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/p;


# instance fields
.field private final a:Lcom/moat/analytics/mobile/bi;

.field private final b:Lcom/moat/analytics/mobile/ap;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/moat/analytics/mobile/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moat/analytics/mobile/r;->b:Lcom/moat/analytics/mobile/ap;

    new-instance p2, Lcom/moat/analytics/mobile/bk;

    invoke-direct {p2, p1}, Lcom/moat/analytics/mobile/bk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moat/analytics/mobile/r;->a:Lcom/moat/analytics/mobile/bi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/webkit/WebView;Lcom/moat/analytics/mobile/q;)Z
    .locals 5

    iget-object v0, p0, Lcom/moat/analytics/mobile/r;->b:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "MoatJavaScriptBridge"

    const-string p2, "JavaScript is not enabled in the given WebView. Can\'t track."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/moat/analytics/mobile/r;->a:Lcom/moat/analytics/mobile/bi;

    invoke-interface {v1, p2}, Lcom/moat/analytics/mobile/bi;->a(Landroid/webkit/WebView;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/moat/analytics/mobile/bj;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/moat/analytics/mobile/base/functional/a;

    sget-object v4, Lcom/moat/analytics/mobile/bj;->b:Lcom/moat/analytics/mobile/bj;

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "MoatJavaScriptBridge"

    const-string p2, "Could not wrap existing WebViewClient transparently."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    :cond_3
    new-instance v0, Lcom/moat/analytics/mobile/t;

    iget-object v2, p0, Lcom/moat/analytics/mobile/r;->b:Lcom/moat/analytics/mobile/ap;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p3, v2, v3}, Lcom/moat/analytics/mobile/t;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/q;Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/s;)V

    invoke-static {v0, p2}, Lcom/moat/analytics/mobile/t;->a(Lcom/moat/analytics/mobile/t;Landroid/webkit/WebView;)V

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/base/functional/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/base/functional/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    new-instance p3, Lcom/moat/analytics/mobile/u;

    invoke-direct {p3, p1, v0, v3}, Lcom/moat/analytics/mobile/u;-><init>(Landroid/webkit/WebViewClient;Lcom/moat/analytics/mobile/t;Lcom/moat/analytics/mobile/s;)V

    goto :goto_0

    :cond_4
    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    return p1
.end method
