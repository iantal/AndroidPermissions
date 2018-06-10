.class public Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field i:Lcom/ubercab/ui/core/UButton;

.field j:Lcom/ubercab/ui/core/UTextInputLayout;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Lapon;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget v0, Lgsr;->ub__promotion_add_promo_menu:I

    sput v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lapny;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lapny;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->parentScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->addToMap(Ljava/util/Map;)V

    return-object p2
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 90
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->l:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->l:Lio/reactivex/disposables/Disposable;

    .line 92
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const-wide/16 p1, 0xc8

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$RFAQfBWnM6UTmWqyTOSoAS_cTB0;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$RFAQfBWnM6UTmWqyTOSoAS_cTB0;-><init>(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;)V

    sget-object v0, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$Jxp4LOjD5wh7hYvpBAWXzgH0LNY;->INSTANCE:Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$Jxp4LOjD5wh7hYvpBAWXzgH0LNY;

    .line 98
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->l:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->m:Lapon;

    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapon;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->performClick()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 190
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->m:Lapon;

    invoke-interface {v0}, Lapon;->l()V

    return-void
.end method

.method public static synthetic lambda$2sx7SqoHuj0jM68Y9-PiwLsY7Xg(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$GoBJIA8PPkfmULSar8em-B4yolo(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$RFAQfBWnM6UTmWqyTOSoAS_cTB0(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$TMeJzEUvoD03MySur-zzoNy8gtw(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$_uTjPfK1PztgdTTlofmWciGbtC0(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;Lapny;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->a(Lapny;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nNVWq0Zg_4QEAJuwDavFWLQ5Fac(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lapny;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->i:Lcom/ubercab/ui/core/UButton;

    new-instance v1, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$_uTjPfK1PztgdTTlofmWciGbtC0;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$_uTjPfK1PztgdTTlofmWciGbtC0;-><init>(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;Lapny;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Lapon;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->m:Lapon;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->n:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->j:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->j:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->i()V

    const/4 p1, 0x1

    return p1

    .line 137
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->i:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method h()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->j:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->j:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 68
    sget v0, Lgsp;->promotion_add_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 69
    sget v0, Lgsp;->promotion_add_edit_text_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->j:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 70
    sget v0, Lgsp;->promotion_add_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 71
    sget v0, Lgsp;->promotion_add_apply_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->i:Lcom/ubercab/ui/core/UButton;

    .line 73
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->i:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView$1;-><init>(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$2sx7SqoHuj0jM68Y9-PiwLsY7Xg;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$2sx7SqoHuj0jM68Y9-PiwLsY7Xg;-><init>(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$nNVWq0Zg_4QEAJuwDavFWLQ5Fac;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$nNVWq0Zg_4QEAJuwDavFWLQ5Fac;-><init>(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$TMeJzEUvoD03MySur-zzoNy8gtw;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$TMeJzEUvoD03MySur-zzoNy8gtw;-><init>(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;)V

    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->i:Lcom/ubercab/ui/core/UButton;

    .line 114
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$GoBJIA8PPkfmULSar8em-B4yolo;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/promotion/add/frommenu/-$$Lambda$MenuAddPromoView$GoBJIA8PPkfmULSar8em-B4yolo;-><init>(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;)V

    .line 116
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
