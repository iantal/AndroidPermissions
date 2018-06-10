.class final Lbkb$1;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkb;->b()Landroid/webkit/WebChromeClient;
.end annotation


# instance fields
.field private synthetic a:Lbkb;


# direct methods
.method constructor <init>(Lbkb;)V
    .locals 0

    iput-object p1, p0, Lbkb$1;->a:Lbkb;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lbkb$1;->a:Lbkb;

    invoke-static {p1}, Lbkb;->b(Lbkb;)Lbjm;

    move-result-object p1

    .line 3000
    iget-boolean v1, p1, Lbjm;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "ANNavResponseEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbjm;->a:Lbkb;

    const-string v1, "ANNavResponseEnd:"

    invoke-static {v0, v1}, Lbjm;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 4000
    iget-wide v4, p1, Lbkb;->b:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_4

    iput-wide v0, p1, Lbkb;->b:J

    goto :goto_0

    :cond_0
    const-string v1, "ANNavDomContentLoaded:"

    .line 3000
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbjm;->a:Lbkb;

    const-string v1, "ANNavDomContentLoaded:"

    invoke-static {v0, v1}, Lbjm;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 5000
    iget-wide v4, p1, Lbkb;->c:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    iput-wide v0, p1, Lbkb;->c:J

    :cond_1
    invoke-virtual {p1}, Lbkb;->a()V

    goto :goto_0

    :cond_2
    const-string v1, "ANNavLoadEventEnd:"

    .line 3000
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lbjm;->a:Lbkb;

    const-string v1, "ANNavLoadEventEnd:"

    invoke-static {v0, v1}, Lbjm;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 6000
    iget-wide v4, p1, Lbkb;->e:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    iput-wide v0, p1, Lbkb;->e:J

    :cond_3
    invoke-virtual {p1}, Lbkb;->a()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lbkb$1;->a:Lbkb;

    invoke-static {p1}, Lbkb;->b(Lbkb;)Lbjm;

    move-result-object p1

    .line 1000
    iget-boolean v0, p1, Lbjm;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbjm;->a:Lbkb;

    invoke-virtual {v0}, Lbkb;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbjm;->a:Lbkb;

    invoke-virtual {v0}, Lbkb;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbjm;->a:Lbkb;

    const-string v0, "void((function() {try {  if (!window.performance || !window.performance.timing || !document ||       !document.body || document.body.scrollHeight <= 0 ||       !document.body.children || document.body.children.length < 1) {    return;  }  var nvtiming__an_t = window.performance.timing;  if (nvtiming__an_t.responseEnd > 0) {    console.log(\'ANNavResponseEnd:\'+nvtiming__an_t.responseEnd);  }  if (nvtiming__an_t.domContentLoadedEventStart > 0) {    console.log(\'ANNavDomContentLoaded:\' + nvtiming__an_t.domContentLoadedEventStart);  }  if (nvtiming__an_t.loadEventEnd > 0) {    console.log(\'ANNavLoadEventEnd:\' + nvtiming__an_t.loadEventEnd);  }} catch(err) {  console.log(\'an_navigation_timing_error:\' + err.message);}})());"

    const/4 v1, 0x0

    .line 2000
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lbkb;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbkb;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1000
    iput-boolean v0, p1, Lbjm;->b:Z

    .line 2000
    :cond_2
    :goto_1
    iget-object p1, p0, Lbkb$1;->a:Lbkb;

    invoke-static {p1}, Lbkb;->a(Lbkb;)Lbkc;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbkb$1;->a:Lbkb;

    invoke-static {p1}, Lbkb;->a(Lbkb;)Lbkc;

    move-result-object p1

    invoke-interface {p1, p2}, Lbkc;->a(I)V

    :cond_3
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lbkb$1;->a:Lbkb;

    invoke-static {p1}, Lbkb;->a(Lbkb;)Lbkc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbkb$1;->a:Lbkb;

    invoke-static {p1}, Lbkb;->a(Lbkb;)Lbkc;

    move-result-object p1

    invoke-interface {p1, p2}, Lbkc;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
