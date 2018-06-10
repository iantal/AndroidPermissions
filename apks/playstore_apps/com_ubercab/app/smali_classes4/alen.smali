.class public Lalen;
.super Lajcw;
.source "SourceFile"


# instance fields
.field private final a:Laleo;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laleo;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;Lajcx;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p3}, Lajcw;-><init>(Lajcx;)V

    .line 37
    iput-object p1, p0, Lalen;->a:Laleo;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->successPattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lalen;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->failurePattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lalen;->d:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Lalen;->b:Z

    return-void
.end method


# virtual methods
.method a(Landroid/webkit/WebView;)V
    .locals 2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=com.mservice.momotransfer"

    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    iget-object p1, p0, Lalen;->a:Laleo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laleo;->a(Z)V

    return-void
.end method

.method a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object p1, p0, Lalen;->a:Laleo;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Laleo;->a(Z)V

    goto :goto_0

    .line 78
    :cond_0
    iget-boolean p2, p0, Lalen;->b:Z

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Lalen;->a(Landroid/webkit/WebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "result_code"

    .line 64
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "0"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lalen;->a:Laleo;

    invoke-interface {p1}, Laleo;->c()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lalen;->a:Laleo;

    invoke-interface {p1}, Laleo;->j()V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lajcw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    iget-object p1, p0, Lalen;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lalen;->a:Laleo;

    invoke-interface {p1}, Laleo;->c()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lalen;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lalen;->a:Laleo;

    invoke-interface {p1}, Laleo;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 110
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uber://"

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, p2}, Lalen;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "com.mservice://"

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, p1, p2}, Lalen;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "market://details?id=com.mservice.momotransfer"

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 120
    invoke-virtual {p0, p1}, Lalen;->a(Landroid/webkit/WebView;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "uber://"

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, p2}, Lalen;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "com.mservice://"

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2}, Lalen;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "market://details?id=com.mservice.momotransfer"

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 101
    invoke-virtual {p0, p1}, Lalen;->a(Landroid/webkit/WebView;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
