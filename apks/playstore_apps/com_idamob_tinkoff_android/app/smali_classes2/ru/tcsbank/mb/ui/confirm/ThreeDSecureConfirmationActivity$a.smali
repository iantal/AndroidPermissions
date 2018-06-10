.class final Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;->a:Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;B)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;-><init>(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;->a:Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 78
    check-cast v0, Lru/tcsbank/mb/ui/confirm/af;

    .line 2056
    iget-object v0, v0, Lru/tcsbank/mb/ui/confirm/af;->b:Lru/tcsbank/mb/model/p/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/p/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;->a:Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:HtmlThief.stealHtml(document.getElementsByTagName(\'html\')[0].innerHTML);"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;->a:Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;

    invoke-static {v0, p2}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;Landroid/webkit/SslErrorHandler;)Landroid/webkit/SslErrorHandler;

    .line 87
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;->a:Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0209

    .line 88
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f03a6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I[Ljava/lang/Object;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0208

    .line 90
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0207

    .line 91
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 2144
    iput-boolean v4, v0, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 93
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;->a:Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 95
    invoke-static {p3}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a(Landroid/net/http/SslError;)V

    .line 96
    return-void
.end method
