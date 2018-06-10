.class public Lheo;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lhey;

.field final c:Lhez;

.field final d:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/view/View;Lhey;Lhez;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lheo;->b:Lhey;

    .line 34
    iput-object p3, p0, Lheo;->c:Lhez;

    .line 36
    invoke-virtual {p0}, Lheo;->c()Landroid/view/View;

    move-result-object p1

    sget p2, Lgsp;->single_sign_on_webview:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lheo;->d:Landroid/webkit/WebView;

    .line 37
    invoke-virtual {p0}, Lheo;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 43
    iget-object v0, p0, Lheo;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lheo;->c:Lhez;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    iget-object v0, p0, Lheo;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lheo;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v2, p0, Lheo;->b:Lhey;

    invoke-virtual {v2, v0}, Lhey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lheo;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lheo;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lheo;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lheo;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->connect_failed_title:I

    .line 52
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->connect_failed_subtitle:I

    .line 53
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->connect_failed_primary_button:I

    .line 54
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 60
    invoke-interface {v1, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 62
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method
