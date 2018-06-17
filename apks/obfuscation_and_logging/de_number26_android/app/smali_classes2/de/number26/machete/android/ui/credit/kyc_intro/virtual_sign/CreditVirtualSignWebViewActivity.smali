.class public Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;
.super Lde/number26/machete/android/ui/WebViewActivity;
.source "CreditVirtualSignWebViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/WebViewActivity;-><init>()V

    return-void
.end method

.method private N()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "success_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O()Ljava/lang/String;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cancellation_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private P()Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failure_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/android/model/credit/a;)Landroid/content/Intent;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "url"

    .line 25
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "success_url"

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/a;->getSuccessCallbackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "cancellation_url"

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/a;->getCancellationCallbackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "failure_url"

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/a;->getFailureCallbackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 2

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    .line 42
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->finish()V

    return v1

    .line 45
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x67

    .line 46
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->setResult(I)V

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->finish()V

    return v1

    .line 49
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x65

    .line 50
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->setResult(I)V

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->finish()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final synthetic g(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/f;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/f;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->a(Lde/number26/machete/android/ui/WebViewActivity$b;)V

    return-void
.end method
