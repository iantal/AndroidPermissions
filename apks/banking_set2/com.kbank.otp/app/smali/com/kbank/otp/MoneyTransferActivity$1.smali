.class Lcom/kbank/otp/MoneyTransferActivity$1;
.super Landroid/webkit/WebViewClient;
.source "MoneyTransferActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MoneyTransferActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MoneyTransferActivity;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MoneyTransferActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MoneyTransferActivity;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kbank/otp/MoneyTransferActivity$1;->this$0:Lcom/kbank/otp/MoneyTransferActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v0, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 102
    iget-object v0, p0, Lcom/kbank/otp/MoneyTransferActivity$1;->this$0:Lcom/kbank/otp/MoneyTransferActivity;

    invoke-static {v0}, Lcom/kbank/otp/MoneyTransferActivity;->access$200(Lcom/kbank/otp/MoneyTransferActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/kbank/otp/MoneyTransferActivity$1;->this$0:Lcom/kbank/otp/MoneyTransferActivity;

    invoke-static {v0, p2}, Lcom/kbank/otp/MoneyTransferActivity;->access$100(Lcom/kbank/otp/MoneyTransferActivity;Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v0, p0, Lcom/kbank/otp/MoneyTransferActivity$1;->this$0:Lcom/kbank/otp/MoneyTransferActivity;

    invoke-static {v0, p2}, Lcom/kbank/otp/MoneyTransferActivity;->access$000(Lcom/kbank/otp/MoneyTransferActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 80
    iget-object v0, p0, Lcom/kbank/otp/MoneyTransferActivity$1;->this$0:Lcom/kbank/otp/MoneyTransferActivity;

    invoke-static {v0, p2}, Lcom/kbank/otp/MoneyTransferActivity;->access$100(Lcom/kbank/otp/MoneyTransferActivity;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kbank/otp/MoneyTransferActivity$1;->this$0:Lcom/kbank/otp/MoneyTransferActivity;

    invoke-static {v0, p2}, Lcom/kbank/otp/MoneyTransferActivity;->access$000(Lcom/kbank/otp/MoneyTransferActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/kbank/otp/MoneyTransferActivity$1;->this$0:Lcom/kbank/otp/MoneyTransferActivity;

    invoke-static {v0, p2}, Lcom/kbank/otp/MoneyTransferActivity;->access$100(Lcom/kbank/otp/MoneyTransferActivity;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
