.class public Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;
.super Lru/tcsbank/mb/ui/confirm/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/confirm/ak;
.implements Lru/tcsbank/mb/ui/fragments/c/a/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/confirm/a",
        "<",
        "Lru/tcsbank/mb/ui/confirm/ak;",
        "Lru/tcsbank/mb/ui/confirm/af;",
        ">;",
        "Lru/tcsbank/mb/ui/confirm/ak;",
        "Lru/tcsbank/mb/ui/fragments/c/a/h;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;"
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/confirm/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/p/a;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "confirmation_params"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;Landroid/webkit/SslErrorHandler;)Landroid/webkit/SslErrorHandler;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->b:Landroid/webkit/SslErrorHandler;

    return-object p1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Landroid/net/http/SslError;)V
    .locals 5

    .prologue
    .line 28
    .line 4106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Certificate valid not before %s and not after %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4108
    invoke-virtual {p0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4109
    invoke-virtual {p0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4106
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4111
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/h;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->b:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 61
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->b:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->finish()V

    .line 72
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;)V

    .line 45
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/confirm/a;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f090981

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a:Landroid/webkit/WebView;

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a:Landroid/webkit/WebView;

    const-string v1, "HtmlThief"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity$a;-><init>(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 55
    check-cast v0, Lru/tcsbank/mb/ui/confirm/af;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->c()Lru/tcsbank/mb/model/p/a;

    move-result-object v1

    .line 2039
    iput-object v1, v0, Lru/tcsbank/mb/ui/confirm/af;->c:Lru/tcsbank/mb/model/p/a;

    .line 2057
    iget-object v2, v1, Lru/tcsbank/mb/model/p/a;->b:Lru/tinkoff/mb/api/entities/h/c;

    .line 3053
    iget-object v1, v1, Lru/tcsbank/mb/model/p/a;->a:Lru/tinkoff/mb/api/entities/h/e;

    .line 2041
    invoke-virtual {v2, v1}, Lru/tinkoff/mb/api/entities/h/c;->a(Lru/tinkoff/mb/api/entities/h/e;)Lru/tinkoff/mb/api/entities/h/f;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/h/g;

    .line 2042
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/confirm/af;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/confirm/ak;

    .line 4031
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/h/g;->a:Ljava/lang/String;

    .line 2042
    iget-object v0, v0, Lru/tcsbank/mb/ui/confirm/af;->b:Lru/tcsbank/mb/model/p/m;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/p/m;->a(Lru/tinkoff/mb/api/entities/h/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lru/tcsbank/mb/ui/confirm/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public stealHtml(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lru/tcsbank/mb/ui/confirm/ae;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/confirm/ae;-><init>(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
