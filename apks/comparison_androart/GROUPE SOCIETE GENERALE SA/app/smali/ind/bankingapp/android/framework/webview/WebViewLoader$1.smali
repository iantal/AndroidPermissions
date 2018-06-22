.class Lind/bankingapp/android/framework/webview/WebViewLoader$1;
.super Ljava/lang/Object;
.source "WebViewLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/webview/WebViewLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/webview/WebViewLoader;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$1;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 126
    .local v6, "start":J
    iget-object v10, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$1;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v10}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$000(Lind/bankingapp/android/framework/webview/WebViewLoader;)Ljava/lang/String;

    move-result-object v8

    .line 127
    .local v8, "templateName":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$100()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "make next webView - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 128
    if-nez v8, :cond_0

    .line 167
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v9, Lind/bankingapp/android/framework/webview/BankingWebView;

    iget-object v10, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$1;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v10}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$200(Lind/bankingapp/android/framework/webview/WebViewLoader;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lind/bankingapp/android/framework/webview/BankingWebView;-><init>(Landroid/content/Context;)V

    .line 133
    .local v9, "webView":Lind/bankingapp/android/framework/webview/BankingWebView;
    iget-object v10, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$1;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v10}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$308(Lind/bankingapp/android/framework/webview/WebViewLoader;)I

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v6

    .line 135
    .local v4, "millisToCreateWebView":J
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$100()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "millisToCreateWebView: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 136
    iget-object v10, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$1;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v10, v4, v5}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$414(Lind/bankingapp/android/framework/webview/WebViewLoader;J)J

    .line 138
    invoke-static {v9}, Lind/bankingapp/android/framework/webview/WebViewUtils;->setupWebView(Landroid/webkit/WebView;)V

    .line 139
    sget v10, Lind/bankingapp/android/framework/R$id;->mainwebview:I

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/webview/BankingWebView;->setId(I)V

    .line 140
    new-instance v10, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;

    iget-object v11, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$1;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-direct {v10, v11, v9}, Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;-><init>(Lind/bankingapp/android/framework/webview/WebViewLoader;Lind/bankingapp/android/framework/webview/BankingWebView;)V

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/webview/BankingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 141
    new-instance v10, Lind/bankingapp/android/framework/webview/LoggingWebChromeClient;

    invoke-direct {v10}, Lind/bankingapp/android/framework/webview/LoggingWebChromeClient;-><init>()V

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/webview/BankingWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 142
    iget-object v10, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$1;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v10, v9}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$500(Lind/bankingapp/android/framework/webview/WebViewLoader;Landroid/webkit/WebView;)Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    move-result-object v2

    .line 143
    .local v2, "mainBridge":Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    invoke-virtual {v9, v2}, Lind/bankingapp/android/framework/webview/BankingWebView;->setMainJavascriptBridge(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    .line 144
    invoke-virtual {v9, v8}, Lind/bankingapp/android/framework/webview/BankingWebView;->setTemplateName(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lind/bankingapp/android/framework/webview/BankingWebView;->setLoadUrlTimestamp(J)V

    .line 148
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-lt v10, v11, :cond_1

    .line 152
    :try_start_0
    invoke-virtual {v9}, Lind/bankingapp/android/framework/webview/BankingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 153
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v10, "setAllowUniversalAccessFromFileURLs"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 154
    .local v3, "method":Ljava/lang/reflect/Method;
    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v9}, Lind/bankingapp/android/framework/webview/BankingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :cond_1
    :goto_1
    invoke-static {v9, v8}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$600(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 166
    iget-object v10, p0, Lind/bankingapp/android/framework/webview/WebViewLoader$1;->this$0:Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-static {v10}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$700(Lind/bankingapp/android/framework/webview/WebViewLoader;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 161
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->access$100()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ZLIDAK: Can\'t set required webview setting. Exception: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1
.end method
