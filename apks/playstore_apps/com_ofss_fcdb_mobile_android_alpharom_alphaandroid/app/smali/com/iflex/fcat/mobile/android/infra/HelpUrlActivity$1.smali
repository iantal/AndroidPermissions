.class Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity$1;
.super Landroid/webkit/WebViewClient;
.source "HelpUrlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity;

    .line 65
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 71
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity;

    invoke-direct {v0, v1, p2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Landroid/webkit/SslErrorHandler;)V

    .line 72
    .local v0, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 73
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/HelpUrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringUnsecureConnection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 97
    return-void
.end method
