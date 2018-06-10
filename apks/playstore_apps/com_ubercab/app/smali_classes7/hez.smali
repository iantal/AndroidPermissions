.class public Lhez;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lhfa;


# direct methods
.method public constructor <init>(Lhfa;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    iput-object p1, p0, Lhez;->a:Lhfa;

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "error"

    .line 48
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lhez;->a:Lhfa;

    invoke-static {p1}, Lheq;->a(Ljava/lang/String;)Lheq;

    move-result-object p1

    invoke-interface {v0, p1}, Lhfa;->a(Lheq;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/net/Uri;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lhez;->a:Lhfa;

    invoke-interface {v0, p1}, Lhfa;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lhez;->a:Lhfa;

    sget-object p2, Lheq;->a:Lheq;

    invoke-interface {p1, p2}, Lhfa;->a(Lheq;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lhez;->a:Lhfa;

    sget-object p2, Lheq;->a:Lheq;

    invoke-interface {p1, p2}, Lhfa;->a(Lheq;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "uberconnect://oauth"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "#"

    const-string v1, "?"

    .line 29
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lhez;->a(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lhez;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v0
.end method
