.class public Lafqy;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/ui/core/UCoordinatorLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lawhq;

.field private final c:Lafqz;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UCoordinatorLayout;Lafqz;Lafrb;Lawhq;Ljyi;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Lafqy;->c:Lafqz;

    .line 38
    iput-object p4, p0, Lafqy;->b:Lawhq;

    .line 40
    sget-object p1, Lkvu;->HELIX_FEED_MOBILE_MESSAGE_DETAIL_AUTOAUTH:Lkvu;

    invoke-virtual {p5, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lafqy;->b()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lafqy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCoordinatorLayout;

    sget p2, Lgsp;->ub__card_mobile_message_details_webview:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lafqy;->e:Landroid/webkit/WebView;

    .line 45
    iget-object p1, p0, Lafqy;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    iget-object p1, p0, Lafqy;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    invoke-virtual {p0}, Lafqy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCoordinatorLayout;

    sget p2, Lgsp;->toolbar:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lafqy;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    iget-object p1, p0, Lafqy;->d:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method static synthetic a(Lafqy;)Lafqz;
    .locals 0

    .line 21
    iget-object p0, p0, Lafqy;->c:Lafqz;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 70
    iget-object v0, p0, Lafqy;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lafqy;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lafqy;->e:Landroid/webkit/WebView;

    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 54
    invoke-super {p0}, Lhho;->d()V

    .line 55
    iget-object v0, p0, Lafqy;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 56
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafqy$1;

    invoke-direct {v1, p0}, Lafqy$1;-><init>(Lafqy;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    iget-object v0, p0, Lafqy;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lafqy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UCoordinatorLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
