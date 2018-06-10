.class public Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Lajcu;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Landroid/support/v4/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->g:Lajcu;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->g:Lajcu;

    invoke-interface {p1}, Lajcu;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ag0tQFHg3Y_q584XYArhl5E6c_w(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Laizu;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Laizu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Laizu;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Laizu;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Laizu;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/web/-$$Lambda$WebAuthView$ag0tQFHg3Y_q584XYArhl5E6c_w;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/payment/base/ui/web/-$$Lambda$WebAuthView$ag0tQFHg3Y_q584XYArhl5E6c_w;-><init>(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;)V

    .line 78
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lajcu;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->g:Lajcu;

    return-void
.end method

.method public f()Landroid/webkit/WebView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public g()Landroid/support/v4/widget/NestedScrollView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->i:Landroid/support/v4/widget/NestedScrollView;

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    sget v0, Lgsp;->ub__payment_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->f:Landroid/webkit/WebView;

    .line 48
    sget v0, Lgsp;->ub__payment_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->i:Landroid/support/v4/widget/NestedScrollView;

    .line 50
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->web_authentication:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
