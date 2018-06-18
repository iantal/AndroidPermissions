.class Lde/number26/machete/android/ui/WebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/WebViewActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/WebViewActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 228
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    iget-object v0, v0, Lde/number26/machete/android/ui/WebViewActivity;->loaderLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/WebViewActivity;->e(Lde/number26/machete/android/ui/WebViewActivity;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    iget-object v0, v0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    iget-object v0, v0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 222
    iget-object p2, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-static {p2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Lde/number26/machete/android/ui/WebViewActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 223
    iget-object p2, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lde/number26/machete/android/ui/WebViewActivity;->a(Lde/number26/machete/android/ui/WebViewActivity;Z)Z

    .line 226
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-static {p2}, Lde/number26/machete/android/ui/WebViewActivity;->b(Lde/number26/machete/android/ui/WebViewActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-static {p2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Lde/number26/machete/android/ui/WebViewActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 227
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lde/number26/machete/android/ui/bl;

    invoke-direct {p3, p0}, Lde/number26/machete/android/ui/bl;-><init>(Lde/number26/machete/android/ui/WebViewActivity$2;)V

    const-wide/16 v0, 0xa28

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 237
    :cond_1
    iget-object p2, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lde/number26/machete/android/ui/WebViewActivity;->b(Lde/number26/machete/android/ui/WebViewActivity;Z)Z

    .line 240
    :goto_0
    iget-object p2, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/WebViewActivity;->g()Landroid/support/v7/app/a;

    move-result-object p2

    .line 241
    iget-object p3, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-virtual {p3}, Lde/number26/machete/android/ui/WebViewActivity;->o()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 242
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 253
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/WebViewActivity;->c(Lde/number26/machete/android/ui/WebViewActivity;)Lde/number26/machete/android/ui/WebViewActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/WebViewActivity;->c(Lde/number26/machete/android/ui/WebViewActivity;)Lde/number26/machete/android/ui/WebViewActivity$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/WebViewActivity$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 257
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lde/number26/machete/android/deeplink/b;->a(Landroid/net/Uri;)Lde/number26/machete/android/deeplink/a/o;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 259
    instance-of v3, v1, Lde/number26/machete/android/deeplink/a/q;

    if-nez v3, :cond_1

    .line 260
    iget-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/WebViewActivity;->d(Lde/number26/machete/android/ui/WebViewActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lde/number26/machete/android/deeplink/b;->a(Landroid/content/Context;Lde/number26/machete/android/deeplink/a/o;Z)V

    return v2

    .line 264
    :cond_1
    invoke-static {p2}, Lde/number26/machete/android/utils/r;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    invoke-static {p2}, Lde/number26/machete/android/utils/r;->a(Ljava/lang/String;)Lde/number26/machete/android/utils/r;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/android/utils/r;->a()Landroid/content/Intent;

    move-result-object p2

    .line 266
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-virtual {v0, p2}, Lde/number26/machete/android/ui/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 267
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_2
    const-string v1, "tel"

    .line 269
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.DIAL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    iget-object p2, p0, Lde/number26/machete/android/ui/WebViewActivity$2;->a:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 276
    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v2
.end method
