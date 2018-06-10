.class Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$1;
.super Landroid/webkit/WebViewClient;
.source "ATGWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->generateWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;

    .line 129
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 178
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->progessBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->progessBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 167
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;

    .line 169
    const/4 v1, 0x0

    .line 166
    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 137
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 158
    return-void
.end method
