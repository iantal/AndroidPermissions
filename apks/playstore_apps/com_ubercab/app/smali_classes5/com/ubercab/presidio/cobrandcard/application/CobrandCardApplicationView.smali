.class public Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Lacrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;)Lacrp;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->d:Lacrp;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 48
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    sget v0, Lgsp;->ub__cobrand_application_progress:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

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

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacrp;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->d:Lacrp;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->removeAllViews()V

    .line 74
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->addView(Landroid/view/View;)V

    .line 75
    invoke-direct {p0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public d()Lawhd;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_application_exit_title:I

    .line 63
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_application_exit_description:I

    .line 64
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_application_exit_confirm:I

    .line 65
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_application_exit_cancel:I

    .line 66
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "105a176a-cacb"

    .line 67
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    const-string v1, "dd8a2cde-76fc"

    .line 68
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_offer_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_offer_error_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView$1;-><init>(Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;)V

    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 98
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    invoke-direct {p0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->f()V

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_application_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method
