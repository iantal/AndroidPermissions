.class public Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UCoordinatorLayout;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/ubercab/ui/core/UAppBarLayout;

.field private e:Lakgq;

.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->e:Lakgq;

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->e:Lakgq;

    invoke-interface {p1}, Lakgq;->a()V

    :cond_0
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->e:Lakgq;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->e:Lakgq;

    invoke-interface {p1}, Lakgq;->a()V

    :cond_0
    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->e:Lakgq;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->e:Lakgq;

    invoke-interface {p1}, Lakgq;->b()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 116
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_select_payment_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 119
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 120
    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/select/-$$Lambda$SelectPaymentView$kTmqewhNmZOnqDWPYWFyhsqLEys;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/select/-$$Lambda$SelectPaymentView$kTmqewhNmZOnqDWPYWFyhsqLEys;-><init>(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;)V

    .line 124
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$-_dkuyXkgyvIwMahFROBIuiWI9s(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$iPuFJm65e_f8vA38nrkhc03Cn1s(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$kTmqewhNmZOnqDWPYWFyhsqLEys(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->b:Lcom/ubercab/ui/core/UCoordinatorLayout;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lafu;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lakgq;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->e:Lakgq;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lawiw;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Lawiw;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->i:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v0, Lgso;->ic_close:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->j:Lcom/ubercab/ui/core/UToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/select/-$$Lambda$SelectPaymentView$iPuFJm65e_f8vA38nrkhc03Cn1s;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/payment/feature/optional/select/-$$Lambda$SelectPaymentView$iPuFJm65e_f8vA38nrkhc03Cn1s;-><init>(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;)V

    .line 165
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 172
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->b:Lcom/ubercab/ui/core/UCoordinatorLayout;

    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->b:Lcom/ubercab/ui/core/UCoordinatorLayout;

    sget v1, Lgsp;->appbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->b:Lcom/ubercab/ui/core/UCoordinatorLayout;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->g:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->f()V

    .line 57
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 58
    sget v0, Lgsp;->ub__payment_select_addons_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->c:Landroid/view/ViewGroup;

    .line 59
    sget v0, Lgsp;->ub__payment_select_payment_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->f:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 61
    sget v0, Lgsp;->ub__payment_select_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lgsp;->ub__payment_select_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub__payment_select_payment_update:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->g:Lcom/ubercab/ui/core/UButton;

    .line 64
    sget v0, Lgsp;->ub__payment_view_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->b:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 66
    sget v0, Lgsp;->white_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->g:Lcom/ubercab/ui/core/UButton;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/select/-$$Lambda$SelectPaymentView$-_dkuyXkgyvIwMahFROBIuiWI9s;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/select/-$$Lambda$SelectPaymentView$-_dkuyXkgyvIwMahFROBIuiWI9s;-><init>(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;)V

    .line 71
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
