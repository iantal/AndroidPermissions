.class public Lcom/kbank/otp/MoneyTransferActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MoneyTransferActivity.java"


# static fields
.field private static final BACKREF:Ljava/lang/String; = "BACKREF"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBackRef:Ljava/lang/String;

.field private mIsFinalizing:Z

.field private mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/kbank/otp/MoneyTransferActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kbank/otp/MoneyTransferActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/MoneyTransferActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MoneyTransferActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/kbank/otp/MoneyTransferActivity;->validateRedirect(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/MoneyTransferActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MoneyTransferActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/kbank/otp/MoneyTransferActivity;->handleRedirect(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/MoneyTransferActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MoneyTransferActivity;

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/kbank/otp/MoneyTransferActivity;->mIsFinalizing:Z

    return v0
.end method

.method private handleRedirect(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "data"

    iget-object v2, p0, Lcom/kbank/otp/MoneyTransferActivity;->mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/kbank/otp/MoneyTransferActivity;->setResult(ILandroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/kbank/otp/MoneyTransferActivity;->finish()V

    .line 137
    return-void
.end method

.method private validateRedirect(Ljava/lang/String;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-boolean v1, p0, Lcom/kbank/otp/MoneyTransferActivity;->mIsFinalizing:Z

    if-eqz v1, :cond_0

    .line 123
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://localhost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iput-boolean v0, p0, Lcom/kbank/otp/MoneyTransferActivity;->mIsFinalizing:Z

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v7, 0x7f03001a

    invoke-virtual {p0, v7}, Lcom/kbank/otp/MoneyTransferActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/kbank/otp/MoneyTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/kbank/otp/MoneyTransferInfo;

    iput-object v7, p0, Lcom/kbank/otp/MoneyTransferActivity;->mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

    .line 39
    iget-object v7, p0, Lcom/kbank/otp/MoneyTransferActivity;->mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

    iget-object v7, v7, Lcom/kbank/otp/MoneyTransferInfo;->params:Ljava/util/Map;

    const-string v8, "BACKREF"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Lcom/kbank/otp/MoneyTransferActivity;->mBackRef:Ljava/lang/String;

    .line 40
    const v7, 0x7f0c0068

    invoke-virtual {p0, v7}, Lcom/kbank/otp/MoneyTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    iput-object v7, p0, Lcom/kbank/otp/MoneyTransferActivity;->mWebView:Landroid/webkit/WebView;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v4, "postData":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 43
    .local v0, "i":I
    iget-object v7, p0, Lcom/kbank/otp/MoneyTransferActivity;->mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

    iget-object v7, v7, Lcom/kbank/otp/MoneyTransferInfo;->params:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .local v2, "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-lez v0, :cond_0

    .line 45
    const-string v8, "&"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    .local v1, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50
    .local v6, "value":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {v6, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "value":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "post":Ljava/lang/String;
    sget-object v7, Lcom/kbank/otp/MoneyTransferActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "POST = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v7, p0, Lcom/kbank/otp/MoneyTransferActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 59
    .local v5, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v5, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    invoke-virtual {v5, v10}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 61
    iget-object v7, p0, Lcom/kbank/otp/MoneyTransferActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v8, Landroid/webkit/WebChromeClient;

    invoke-direct {v8}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 62
    iget-object v7, p0, Lcom/kbank/otp/MoneyTransferActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v8, Lcom/kbank/otp/MoneyTransferActivity$1;

    invoke-direct {v8, p0}, Lcom/kbank/otp/MoneyTransferActivity$1;-><init>(Lcom/kbank/otp/MoneyTransferActivity;)V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    iget-object v7, p0, Lcom/kbank/otp/MoneyTransferActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v8, p0, Lcom/kbank/otp/MoneyTransferActivity;->mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

    iget-object v8, v8, Lcom/kbank/otp/MoneyTransferInfo;->romcard_url:Ljava/lang/String;

    const-string v9, "BASE64"

    invoke-static {v3, v9}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 112
    return-void

    .line 51
    .end local v3    # "post":Ljava/lang/String;
    .end local v5    # "settings":Landroid/webkit/WebSettings;
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v6    # "value":Ljava/lang/String;
    :catch_0
    move-exception v8

    goto :goto_1
.end method
