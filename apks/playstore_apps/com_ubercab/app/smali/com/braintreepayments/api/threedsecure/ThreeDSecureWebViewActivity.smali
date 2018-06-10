.class public Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/app/ActionBar;

.field private b:Landroid/widget/FrameLayout;

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a:Landroid/app/ActionBar;

    .line 107
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 108
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a:Landroid/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;)V

    return-void
.end method

.method public a(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.braintreepayments.api.EXTRA_THREE_D_SECURE_RESULT"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->finish()V

    return-void
.end method

.method public a(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 73
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->goBack()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a()V

    goto :goto_0

    .line 95
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->requestWindowFeature(I)Z

    .line 41
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.EXTRA_THREE_D_SECURE_LOOKUP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ThreeDSecureLookup;

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->b()V

    .line 49
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->c:Ljava/util/Stack;

    const v0, 0x1020002

    .line 50
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->b:Landroid/widget/FrameLayout;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "PaReq="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&MD="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&TermUrl="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->finish()V

    .line 64
    :goto_0
    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->a(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;)V

    .line 66
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->postUrl(Ljava/lang/String;[B)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;)V

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A ThreeDSecureLookup must be specified with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/braintreepayments/api/models/ThreeDSecureLookup;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_THREE_D_SECURE_LOOKUP extra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->setResult(I)V

    .line 117
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
