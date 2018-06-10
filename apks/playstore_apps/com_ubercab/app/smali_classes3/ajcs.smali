.class public Lajcs;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lajcu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;",
        ">;",
        "Lajcu;"
    }
.end annotation


# instance fields
.field private final b:Lajct;

.field private final c:Lajbg;

.field private d:Lawhq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lajct;Lajbg;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lajcs;->b:Lajct;

    .line 41
    iput-object p3, p0, Lajcs;->c:Lajbg;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lajcs;->b:Lajct;

    invoke-interface {p1}, Lajct;->a()V

    return-void
.end method

.method public static synthetic lambda$1U4dkpU-OYX_E_tZDfpuxE9pYks(Lajcs;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lajcs;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lajcs;->d:Lawhq;

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lajcs;->c:Lajbg;

    invoke-virtual {p0}, Lajcs;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajbg;->a(Landroid/content/Context;)Lawhq;

    move-result-object v0

    iput-object v0, p0, Lajcs;->d:Lawhq;

    .line 107
    iget-object v0, p0, Lajcs;->d:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 108
    iget-object v0, p0, Lajcs;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public a(Laizu;)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lajcs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->a(Laizu;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lajcs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BLajcw;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lajcs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->f()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p4, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lajcs;->c()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {p4}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->f()Landroid/webkit/WebView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    invoke-virtual {p0}, Lajcs;->c()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {p4}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->g()Landroid/support/v4/widget/NestedScrollView;

    move-result-object p4

    invoke-virtual {p3, p4}, Lajcw;->a(Landroid/support/v4/widget/NestedScrollView;)V

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p0}, Lajcs;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->f()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lajcs;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->f()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 113
    iget-object v0, p0, Lajcs;->d:Lawhq;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lajcs;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lajcs;->d:Lawhq;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 46
    invoke-super {p0}, Lhho;->d()V

    .line 48
    invoke-virtual {p0}, Lajcs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->a(Lajcu;)V

    .line 49
    invoke-virtual {p0}, Lajcs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajcs$1U4dkpU-OYX_E_tZDfpuxE9pYks;

    invoke-direct {v1, p0}, L-$$Lambda$ajcs$1U4dkpU-OYX_E_tZDfpuxE9pYks;-><init>(Lajcs;)V

    .line 53
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 58
    invoke-super {p0}, Lhho;->h()V

    .line 60
    invoke-virtual {p0}, Lajcs;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 132
    iget-object v0, p0, Lajcs;->b:Lajct;

    invoke-interface {v0}, Lajct;->b()V

    return-void
.end method
