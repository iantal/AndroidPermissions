.class public Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UAppBarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lawhd;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->c:Lcom/ubercab/ui/core/UButton;

    .line 48
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_googlepay_add_header:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__font_book:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
