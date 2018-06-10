.class public final Lltc;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lilx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lilx;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 19
    iput-object p1, p0, Lltc;->a:Landroid/app/Activity;

    .line 20
    iput-object p2, p0, Lltc;->b:Lilx;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "nielsen"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "close"

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lltc;->b:Lilx;

    .line 1092
    invoke-virtual {v0}, Lilx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1093
    invoke-virtual {v0}, Lilx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    iget-object v0, v0, Lilx;->b:Lcom/nielsen/app/sdk/AppSdk;

    .line 1094
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppSdk;->userOptOut(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppSdk;

    goto :goto_0

    :cond_0
    const-string p1, "SDK not ready"

    .line 1096
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Called when disabled"

    .line 1099
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lltc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lltc;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Lltc;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
