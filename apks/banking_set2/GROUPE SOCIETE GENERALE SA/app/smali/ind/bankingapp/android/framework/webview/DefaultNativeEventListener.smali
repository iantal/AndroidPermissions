.class public Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;
.super Ljava/lang/Object;
.source "DefaultNativeEventListener.java"

# interfaces
.implements Lind/bankingapp/android/framework/webview/NativeEventListener;


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private methodBuffer:Ljava/lang/StringBuffer;

.field private webView:Lind/bankingapp/android/framework/webview/BankingWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callMethod(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 57
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$string;->javascript_try_catch_block:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->callMethodImpl(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->logJs(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->methodBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->methodBuffer:Ljava/lang/StringBuffer;

    .line 68
    :cond_1
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->methodBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->logJs(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private callMethodImpl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 75
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/webview/BankingWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/webview/BankingWebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "WebView destroyed, refuse method call"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private logJs(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 43
    sget-object v1, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript called: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 44
    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 45
    .local v0, "i":I
    if-lez v0, :cond_0

    .line 47
    sget-object v1, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript called: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v1, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript called: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public attachWebView(Lind/bankingapp/android/framework/webview/BankingWebView;)V
    .locals 5
    .param p1, "webView"    # Lind/bankingapp/android/framework/webview/BankingWebView;

    .prologue
    .line 30
    iput-object p1, p0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    .line 31
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->methodBuffer:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$string;->javascript_try_catch_block:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->methodBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->callMethodImpl(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public varargs invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1, "callback"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    const/16 v4, 0x22

    .line 161
    if-nez p1, :cond_0

    .line 163
    sget-object v3, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "Callback is null."

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->info(Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, p2

    if-ge v1, v3, :cond_4

    .line 172
    aget-object v3, p2, v1

    instance-of v2, v3, Lind/bankingapp/android/framework/frameworkapi/JsString;

    .line 173
    .local v2, "isString":Z
    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    :cond_1
    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    if-eqz v2, :cond_2

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    :cond_2
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_3

    .line 185
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    .end local v2    # "isString":Z
    :cond_4
    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->callMethod(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onButtonPressed(Ljava/lang/String;)V
    .locals 5
    .param p1, "button"    # Ljava/lang/String;

    .prologue
    .line 113
    const-string v0, "onButtonPressed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lind/bankingapp/android/framework/frameworkapi/JsString;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lind/bankingapp/android/framework/frameworkapi/JsString;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public onContextMenuItemPressed(Ljava/lang/String;)V
    .locals 5
    .param p1, "menuItemId"    # Ljava/lang/String;

    .prologue
    .line 101
    const-string v0, "onContextMenuItemPressed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lind/bankingapp/android/framework/frameworkapi/JsString;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lind/bankingapp/android/framework/frameworkapi/JsString;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public onErrorMessageReceived(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "errors"    # Lorg/json/JSONObject;

    .prologue
    .line 119
    const-string v0, "onErrorMessageReceived"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lind/bankingapp/android/framework/util/JSONHelper;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public onInfoMessageReceived(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "infos"    # Lorg/json/JSONObject;

    .prologue
    .line 131
    const-string v0, "onInfoMessageReceived"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public onOrientationChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "orientation"    # Ljava/lang/String;

    .prologue
    .line 155
    const-string v0, "onOrientationChanged"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lind/bankingapp/android/framework/frameworkapi/JsString;

    invoke-direct {v3, p1}, Lind/bankingapp/android/framework/frameworkapi/JsString;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "onPause();"

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->callMethod(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "onResume();"

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->callMethod(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public onSlidingDrawerClosed(Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 107
    const-string v0, "onSlidingDrawerClosed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lind/bankingapp/android/framework/frameworkapi/JsString;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lind/bankingapp/android/framework/frameworkapi/JsString;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public onSuccessMessageReceived(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "successes"    # Lorg/json/JSONObject;

    .prologue
    .line 137
    const-string v0, "onSuccessMessageReceived"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lind/bankingapp/android/framework/frameworkapi/JsString;

    invoke-static {p1}, Lind/bankingapp/android/framework/util/JSONHelper;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lind/bankingapp/android/framework/frameworkapi/JsString;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public onTokenReceived(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 142
    new-instance v0, Lind/bankingapp/android/framework/bean/TokenObject;

    invoke-direct {v0, p1, p2}, Lind/bankingapp/android/framework/bean/TokenObject;-><init>(Ljava/lang/String;Z)V

    .line 143
    .local v0, "tokenObject":Lind/bankingapp/android/framework/bean/TokenObject;
    const-string v1, "onTokenReceived"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lind/bankingapp/android/framework/util/JSONHelper;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public onWarningMessageReceived(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "warnings"    # Lorg/json/JSONObject;

    .prologue
    .line 125
    const-string v0, "onWarningMessageReceived"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public triggerEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "eventData"    # Ljava/lang/String;

    .prologue
    .line 149
    const-string v0, "triggerEvent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lind/bankingapp/android/framework/frameworkapi/JsString;

    invoke-direct {v3, p1}, Lind/bankingapp/android/framework/frameworkapi/JsString;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lind/bankingapp/android/framework/frameworkapi/JsString;

    invoke-direct {v3, p2}, Lind/bankingapp/android/framework/frameworkapi/JsString;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-void
.end method
