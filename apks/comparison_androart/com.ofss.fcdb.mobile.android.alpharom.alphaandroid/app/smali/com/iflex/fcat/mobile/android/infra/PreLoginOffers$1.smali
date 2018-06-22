.class Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers$1;
.super Landroid/webkit/WebViewClient;
.source "PreLoginOffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;

    .line 64
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 90
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "l_host_name":Ljava/lang/String;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 95
    const-string v3, "PARAM.VALUE.LOCATIONBASEDOFFERSURL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 98
    const-string v3, "PARAM.VALUE.PERSONALIZEDURL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    :cond_0
    const/4 v2, 0x0

    .line 105
    :goto_0
    return v2

    .line 103
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;

    invoke-virtual {v2, v0}, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;->startActivity(Landroid/content/Intent;)V

    .line 105
    const/4 v2, 0x1

    goto :goto_0
.end method
