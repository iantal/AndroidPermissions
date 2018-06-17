.class public LᏗ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

.field private context:Landroid/content/Context;

.field private serializedParams:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 1

    .line 26
    const-string v0, ""

    invoke-direct {p0, p1, v0}, LᏗ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "true"

    iput-object v0, p0, LᏗ;->serializedParams:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LᏗ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 20
    invoke-virtual {p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, LᏗ;->webView:Landroid/webkit/WebView;

    .line 21
    invoke-virtual {p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v0

    iput-object v0, p0, LᏗ;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, LᏗ;->serializedParams:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic ˏ(LᏗ;)Landroid/webkit/WebView;
    .locals 1

    .line 11
    iget-object v0, p0, LᏗ;->webView:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public getSerializedParams()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, LᏗ;->serializedParams:Ljava/lang/String;

    return-object v0
.end method

.method public invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 34
    const-string v0, "%sCallback(\"%s\", \"%s\", %s);"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    if-nez p3, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lᔺ;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, LᏗ;->serializedParams:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, LᏗ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v0

    new-instance v1, LᏗ$3;

    invoke-direct {v1, p0, p1}, LᏗ$3;-><init>(LᏗ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
