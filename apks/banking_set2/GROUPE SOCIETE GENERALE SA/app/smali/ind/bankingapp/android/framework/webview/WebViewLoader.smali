.class public Lind/bankingapp/android/framework/webview/WebViewLoader;
.super Ljava/lang/Object;
.source "WebViewLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;,
        Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;,
        Lind/bankingapp/android/framework/webview/WebViewLoader$BankingWebViewClient;
    }
.end annotation


# static fields
.field private static final PRIMARY_BRIDGE_NAME:Ljava/lang/String; = "android"

.field private static final TEMPLATE_URL:Ljava/lang/String; = "file:///android_asset/%s"

.field private static instance:Lind/bankingapp/android/framework/webview/WebViewLoader;

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private clearQueueTimestamp:J

.field private final context:Landroid/content/Context;

.field private createdWebViewCount:I

.field private createdWebViewInitTimeSum:J

.field private final generatorRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private isGenerationAllowed:Z

.field private final maxSize:I

.field private pageCreatedListener:Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;

.field private prioritizedTemplateName:Ljava/lang/String;

.field private templateGroupIndex:I

.field private final templateNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private templatesReadyListener:Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;

.field private final webViewsByTemplateName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lind/bankingapp/android/framework/webview/BankingWebView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->context:Landroid/content/Context;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateNames:Ljava/util/ArrayList;

    .line 48
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->webViewsByTemplateName:Ljava/util/HashMap;

    .line 120
    new-instance v4, Lind/bankingapp/android/framework/webview/WebViewLoader$1;

    invoke-direct {v4, p0}, Lind/bankingapp/android/framework/webview/WebViewLoader$1;-><init>(Lind/bankingapp/android/framework/webview/WebViewLoader;)V

    iput-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->generatorRunnable:Ljava/lang/Runnable;

    .line 62
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->handler:Landroid/os/Handler;

    .line 64
    iget-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$integer;->ind_bankingapp_android_framework_webviewpreload_maxsize:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->maxSize:I

    .line 65
    invoke-static {}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getHtmlTemplateCount()Ljava/util/HashMap;

    move-result-object v3

    .line 66
    .local v3, "templateKey":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    .local v2, "key":Ljava/lang/String;
    iget-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->webViewsByTemplateName:Ljava/util/HashMap;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getHomeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    .line 73
    .local v0, "homeView":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getImplementationType()Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    move-result-object v4

    sget-object v5, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->JS:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    if-ne v4, v5, :cond_1

    .line 75
    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getHtmlTemplate()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->prioritizedTemplateName:Ljava/lang/String;

    .line 77
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/webview/WebViewLoader;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    invoke-direct {p0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getNextTemplateName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method static synthetic access$1000(Lind/bankingapp/android/framework/webview/WebViewLoader;)Z
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    iget-boolean v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->isGenerationAllowed:Z

    return v0
.end method

.method static synthetic access$1100(Lind/bankingapp/android/framework/webview/WebViewLoader;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->generatorRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1200(Lind/bankingapp/android/framework/webview/WebViewLoader;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300(Lind/bankingapp/android/framework/webview/WebViewLoader;)Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templatesReadyListener:Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;

    return-object v0
.end method

.method static synthetic access$1302(Lind/bankingapp/android/framework/webview/WebViewLoader;Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;)Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;
    .param p1, "x1"    # Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;

    .prologue
    .line 34
    iput-object p1, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templatesReadyListener:Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;

    return-object p1
.end method

.method static synthetic access$1400(Lind/bankingapp/android/framework/webview/WebViewLoader;)Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->pageCreatedListener:Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;

    return-object v0
.end method

.method static synthetic access$1500(Lind/bankingapp/android/framework/webview/WebViewLoader;Lind/bankingapp/android/framework/webview/BankingWebView;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;
    .param p1, "x1"    # Lind/bankingapp/android/framework/webview/BankingWebView;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/webview/WebViewLoader;->callPageCreatedListener(Lind/bankingapp/android/framework/webview/BankingWebView;)V

    return-void
.end method

.method static synthetic access$200(Lind/bankingapp/android/framework/webview/WebViewLoader;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$308(Lind/bankingapp/android/framework/webview/WebViewLoader;)I
    .locals 2
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    iget v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->createdWebViewCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->createdWebViewCount:I

    return v0
.end method

.method static synthetic access$414(Lind/bankingapp/android/framework/webview/WebViewLoader;J)J
    .locals 3
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;
    .param p1, "x1"    # J

    .prologue
    .line 34
    iget-wide v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->createdWebViewInitTimeSum:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->createdWebViewInitTimeSum:J

    return-wide v0
.end method

.method static synthetic access$500(Lind/bankingapp/android/framework/webview/WebViewLoader;Landroid/webkit/WebView;)Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;
    .param p1, "x1"    # Landroid/webkit/WebView;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/webview/WebViewLoader;->addJsBridgesToWebView(Landroid/webkit/WebView;)Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/webkit/WebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-static {p0, p1}, Lind/bankingapp/android/framework/webview/WebViewLoader;->loadTemplate(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lind/bankingapp/android/framework/webview/WebViewLoader;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->webViewsByTemplateName:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$800(Lind/bankingapp/android/framework/webview/WebViewLoader;)J
    .locals 2
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    iget-wide v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->clearQueueTimestamp:J

    return-wide v0
.end method

.method static synthetic access$900(Lind/bankingapp/android/framework/webview/WebViewLoader;)Z
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/WebViewLoader;

    .prologue
    .line 34
    invoke-direct {p0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->isGenerationNeeded()Z

    move-result v0

    return v0
.end method

.method private addJsBridgesToWebView(Landroid/webkit/WebView;)Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    .locals 6
    .param p1, "webView"    # Landroid/webkit/WebView;

    .prologue
    .line 263
    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    invoke-direct {v1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;-><init>()V

    .line 264
    .local v1, "defaultBridge":Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    const-string v5, "android"

    invoke-virtual {p1, v1, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->loadAdditionalBridges()Ljava/util/Map;

    move-result-object v0

    .line 267
    .local v0, "additionalBridges":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 269
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

    .line 270
    .local v3, "jsBridge":Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;
    invoke-virtual {p1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v3}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->addAdditionalBridge(Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;)V

    goto :goto_0

    .line 274
    .end local v3    # "jsBridge":Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;
    .end local v4    # "key":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method private callPageCreatedListener(Lind/bankingapp/android/framework/webview/BankingWebView;)V
    .locals 2
    .param p1, "webView"    # Lind/bankingapp/android/framework/webview/BankingWebView;

    .prologue
    .line 213
    sget-object v0, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "call listener"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->pageCreatedListener:Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;

    invoke-interface {v0, p1}, Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;->onPageCreated(Lind/bankingapp/android/framework/webview/BankingWebView;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->pageCreatedListener:Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;

    .line 216
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->webViewsByTemplateName:Ljava/util/HashMap;

    invoke-virtual {p1}, Lind/bankingapp/android/framework/webview/BankingWebView;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public static getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lind/bankingapp/android/framework/webview/WebViewLoader;->instance:Lind/bankingapp/android/framework/webview/WebViewLoader;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lind/bankingapp/android/framework/webview/WebViewLoader;

    invoke-direct {v0}, Lind/bankingapp/android/framework/webview/WebViewLoader;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/webview/WebViewLoader;->instance:Lind/bankingapp/android/framework/webview/WebViewLoader;

    .line 85
    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/webview/WebViewLoader;->instance:Lind/bankingapp/android/framework/webview/WebViewLoader;

    return-object v0
.end method

.method private getNextTemplateName()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 221
    iget-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->prioritizedTemplateName:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 223
    iget-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->webViewsByTemplateName:Ljava/util/HashMap;

    iget-object v5, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->prioritizedTemplateName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 224
    .local v0, "item":Ljava/util/Queue;, "Ljava/util/Queue<Lind/bankingapp/android/framework/webview/BankingWebView;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v4

    iget v5, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->maxSize:I

    if-ge v4, v5, :cond_0

    .line 226
    iget-object v2, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->prioritizedTemplateName:Ljava/lang/String;

    .line 227
    .local v2, "result":Ljava/lang/String;
    iput-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->prioritizedTemplateName:Ljava/lang/String;

    .line 228
    iget-object v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateGroupIndex:I

    .line 246
    .end local v0    # "item":Ljava/util/Queue;, "Ljava/util/Queue<Lind/bankingapp/android/framework/webview/BankingWebView;>;"
    .end local v2    # "result":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 232
    :cond_0
    invoke-direct {p0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->isGenerationNeeded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 234
    iget v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateGroupIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateGroupIndex:I

    .line 235
    iget v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateGroupIndex:I

    iget-object v5, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateNames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 237
    const/4 v4, 0x0

    iput v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateGroupIndex:I

    .line 239
    :cond_1
    iget-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateNames:Ljava/util/ArrayList;

    iget v5, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templateGroupIndex:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    .local v1, "name":Ljava/lang/String;
    iget-object v4, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->webViewsByTemplateName:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 241
    .restart local v0    # "item":Ljava/util/Queue;, "Ljava/util/Queue<Lind/bankingapp/android/framework/webview/BankingWebView;>;"
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v4

    iget v5, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->maxSize:I

    if-ge v4, v5, :cond_0

    move-object v2, v1

    .line 243
    goto :goto_0

    .end local v0    # "item":Ljava/util/Queue;, "Ljava/util/Queue<Lind/bankingapp/android/framework/webview/BankingWebView;>;"
    .end local v1    # "name":Ljava/lang/String;
    :cond_2
    move-object v2, v3

    .line 246
    goto :goto_0
.end method

.method private isGenerationNeeded()Z
    .locals 4

    .prologue
    .line 251
    iget-object v2, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->webViewsByTemplateName:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 253
    .local v1, "item":Ljava/util/Queue;, "Ljava/util/Queue<Lind/bankingapp/android/framework/webview/BankingWebView;>;"
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v2

    iget v3, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->maxSize:I

    if-ge v2, v3, :cond_0

    .line 255
    const/4 v2, 0x1

    .line 258
    .end local v1    # "item":Ljava/util/Queue;, "Ljava/util/Queue<Lind/bankingapp/android/framework/webview/BankingWebView;>;"
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private loadAdditionalBridges()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_additional_bridge_configurator:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    .local v2, "configuratorName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 304
    :cond_0
    :goto_0
    return-object v7

    .line 285
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lind/bankingapp/android/framework/frameworkapi/AdditionalBridgeConfigurator;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/frameworkapi/AdditionalBridgeConfigurator;

    .line 286
    .local v1, "configurator":Lind/bankingapp/android/framework/frameworkapi/AdditionalBridgeConfigurator;
    invoke-interface {v1}, Lind/bankingapp/android/framework/frameworkapi/AdditionalBridgeConfigurator;->getAdditionalJsBridges()Ljava/util/Map;

    move-result-object v5

    .line 287
    .local v5, "javaScriptBridgesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<+Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;>;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 288
    .local v7, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;>;"
    if-eqz v5, :cond_0

    .line 290
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 292
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 293
    .local v0, "bridgeClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;>;"
    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 301
    .end local v0    # "bridgeClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;>;"
    .end local v1    # "configurator":Lind/bankingapp/android/framework/frameworkapi/AdditionalBridgeConfigurator;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "javaScriptBridgesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<+Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;>;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;>;"
    :catch_0
    move-exception v3

    .line 303
    .local v3, "ex":Ljava/lang/Exception;
    sget-object v8, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v9, "Cannot load bridge configurator"

    invoke-virtual {v8, v9, v3}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_0
.end method

.method private static loadTemplate(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .param p0, "webView"    # Landroid/webkit/WebView;
    .param p1, "templateName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 407
    invoke-static {}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->isMemoryLeakFixRequired()Z

    move-result v2

    if-nez v2, :cond_1

    .line 411
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 412
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 427
    .end local v0    # "file":Ljava/io/File;
    :goto_0
    return-void

    .line 415
    .restart local v0    # "file":Ljava/io/File;
    :cond_0
    const-string v2, "file:///android_asset/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    .end local v0    # "file":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 423
    .local v1, "malformedURLException":Ljava/net/MalformedURLException;
    sget-object v2, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .end local v1    # "malformedURLException":Ljava/net/MalformedURLException;
    :cond_1
    const-string v2, "file:///android_asset/%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public acquireWebView(Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;)V
    .locals 5
    .param p1, "listener"    # Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;

    .prologue
    .line 172
    sget-object v2, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebView acquired - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 173
    invoke-interface {p1}, Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "templateName":Ljava/lang/String;
    iget-object v2, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->webViewsByTemplateName:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/webview/BankingWebView;

    .line 175
    .local v1, "webView":Lind/bankingapp/android/framework/webview/BankingWebView;
    iput-object p1, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->pageCreatedListener:Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;

    .line 176
    if-eqz v1, :cond_1

    .line 178
    sget-object v2, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "webView found"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Lind/bankingapp/android/framework/webview/BankingWebView;->isPageFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    sget-object v2, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "webView ready"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/webview/WebViewLoader;->callPageCreatedListener(Lind/bankingapp/android/framework/webview/BankingWebView;)V

    .line 197
    :goto_0
    return-void

    .line 187
    :cond_0
    sget-object v2, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "webView not ready"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    sget-object v2, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "webView not found"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 194
    iput-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->prioritizedTemplateName:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->startGenerating()V

    goto :goto_0
.end method

.method public clearQueue()V
    .locals 3

    .prologue
    .line 204
    iget-object v2, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->webViewsByTemplateName:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    .local v1, "template":Ljava/lang/String;
    iget-object v2, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->webViewsByTemplateName:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 208
    .end local v1    # "template":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->stopGenerating()V

    .line 209
    return-void
.end method

.method public getAverageWebViewInitTime()J
    .locals 4

    .prologue
    .line 384
    iget-wide v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->createdWebViewInitTimeSum:J

    iget v2, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->createdWebViewCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public setOnTemplatesReadyListener(Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;)V
    .locals 1
    .param p1, "listener"    # Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;

    .prologue
    .line 372
    invoke-direct {p0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->isGenerationNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 374
    invoke-interface {p1}, Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;->onTemplatesReady()V

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iput-object p1, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->templatesReadyListener:Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;

    goto :goto_0
.end method

.method public startGenerating()V
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/webview/WebViewLoader;->startGeneratingDelayed(J)V

    .line 91
    return-void
.end method

.method public startGeneratingDelayed(J)V
    .locals 3
    .param p1, "delay"    # J

    .prologue
    .line 99
    sget-object v0, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "start generating"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->isGenerationAllowed:Z

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "generation already running"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-direct {p0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->isGenerationNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->isGenerationAllowed:Z

    .line 109
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->generatorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public stopGenerating()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lind/bankingapp/android/framework/webview/WebViewLoader;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "stop generating"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->generatorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/webview/WebViewLoader;->isGenerationAllowed:Z

    .line 118
    return-void
.end method
