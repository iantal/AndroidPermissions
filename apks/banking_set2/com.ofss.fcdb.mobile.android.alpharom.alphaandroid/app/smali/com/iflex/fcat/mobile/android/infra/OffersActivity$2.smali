.class Lcom/iflex/fcat/mobile/android/infra/OffersActivity$2;
.super Landroid/webkit/WebViewClient;
.source "OffersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->generateWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/OffersActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/OffersActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    .line 146
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    .line 186
    const/4 v1, 0x0

    .line 183
    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 154
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 175
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 191
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, "l_host_name":Ljava/lang/String;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 193
    const-string v3, "PARAM.VALUE.LOCATIONBASEDOFFERSURL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 196
    const-string v3, "PARAM.VALUE.PERSONALIZEDURL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    :cond_0
    const/4 v2, 0x0

    .line 203
    :goto_0
    return v2

    .line 201
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    invoke-virtual {v2, v0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    const/4 v2, 0x1

    goto :goto_0
.end method
