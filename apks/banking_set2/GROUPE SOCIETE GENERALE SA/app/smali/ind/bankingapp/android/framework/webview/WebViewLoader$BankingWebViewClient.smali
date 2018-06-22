.class Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebViewLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/webview/WebViewLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BankingWebViewClient"
.end annotation


# instance fields
.field private final ownerWebView:Lind/bankingapp/android/framework/webview/BankingWebView;

.field final synthetic this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/framework/webview/WebViewLoader;Lind/bankingapp/android/framework/webview/BankingWebView;)V
    .locals 0
    .param p2, "webView"    # Lind/bankingapp/android/framework/webview/BankingWebView;

    .prologue
    .line 313
    iput-object p1, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 314
    iput-object p2, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->ownerWebView:Lind/bankingapp/android/framework/webview/BankingWebView;

    .line 315
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 320
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$100()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v3

    const-string v4, "Templates:"

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 323
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$700(Lind/bankingapp/android/framework/webview/WebViewLoader;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 325
    .local v1, "t":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$100()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$700(Lind/bankingapp/android/framework/webview/WebViewLoader;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    .end local v1    # "t":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->ownerWebView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/webview/BankingWebView;->getLoadUrlTimestamp()J

    move-result-wide v4

    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$800(Lind/bankingapp/android/framework/webview/WebViewLoader;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 333
    :cond_2
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->ownerWebView:Lind/bankingapp/android/framework/webview/BankingWebView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/webview/BankingWebView;->setPageFinished(Z)V

    .line 335
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$900(Lind/bankingapp/android/framework/webview/WebViewLoader;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 337
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$1000(Lind/bankingapp/android/framework/webview/WebViewLoader;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 339
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$1200(Lind/bankingapp/android/framework/webview/WebViewLoader;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v4}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$1100(Lind/bankingapp/android/framework/webview/WebViewLoader;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    :cond_3
    :goto_2
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$1400(Lind/bankingapp/android/framework/webview/WebViewLoader;)Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 350
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$1400(Lind/bankingapp/android/framework/webview/WebViewLoader;)Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;

    move-result-object v3

    invoke-interface {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    .line 351
    .local v2, "templateName":Ljava/lang/String;
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->ownerWebView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/webview/BankingWebView;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 353
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    iget-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->ownerWebView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$1500(Lind/bankingapp/android/framework/webview/WebViewLoader;Lind/bankingapp/android/framework/webview/BankingWebView;)V

    goto :goto_1

    .line 342
    .end local v2    # "templateName":Ljava/lang/String;
    :cond_4
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$1300(Lind/bankingapp/android/framework/webview/WebViewLoader;)Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 344
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$1300(Lind/bankingapp/android/framework/webview/WebViewLoader;)Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;

    move-result-object v3

    invoke-interface {v3}, Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;->onTemplatesReady()V

    .line 345
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$1302(Lind/bankingapp/android/framework/webview/WebViewLoader;Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;)Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;

    goto :goto_2
.end method
