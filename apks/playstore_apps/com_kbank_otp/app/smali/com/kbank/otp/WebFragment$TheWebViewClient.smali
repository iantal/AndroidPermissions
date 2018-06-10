.class Lcom/kbank/otp/WebFragment$TheWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/WebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TheWebViewClient"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/WebFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/WebFragment$1;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/kbank/otp/WebFragment$TheWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 121
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const v2, 0x7f05010e

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 123
    const-string v2, "continue"

    new-instance v3, Lcom/kbank/otp/WebFragment$TheWebViewClient$1;

    invoke-direct {v3, p0, p2}, Lcom/kbank/otp/WebFragment$TheWebViewClient$1;-><init>(Lcom/kbank/otp/WebFragment$TheWebViewClient;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 129
    const-string v2, "cancel"

    new-instance v3, Lcom/kbank/otp/WebFragment$TheWebViewClient$2;

    invoke-direct {v3, p0, p2}, Lcom/kbank/otp/WebFragment$TheWebViewClient$2;-><init>(Lcom/kbank/otp/WebFragment$TheWebViewClient;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 136
    .local v1, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 137
    return-void
.end method
