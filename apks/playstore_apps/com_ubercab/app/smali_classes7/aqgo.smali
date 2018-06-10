.class public Laqgo;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/core/UButton;

.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Laqgp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lapxv;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Laqgo;)Laqgp;
    .locals 0

    .line 16
    iget-object p0, p0, Laqgo;->d:Laqgp;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 34
    sget v0, Lgsp;->ub__commute_cancel_ride_nevermind_btn:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Laqgo;->a:Lcom/ubercab/ui/core/UButton;

    .line 36
    sget v0, Lgsp;->ub__commute_cancel_ride_confirm_btn:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Laqgo;->b:Lcom/ubercab/ui/core/UButton;

    .line 38
    sget v0, Lgsp;->scheduled_rides_disclosure_loading_state:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Laqgo;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 40
    iget-object p1, p0, Laqgo;->a:Lcom/ubercab/ui/core/UButton;

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Laqgo$1;

    invoke-direct {v0, p0}, Laqgo$1;-><init>(Laqgo;)V

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 49
    iget-object p1, p0, Laqgo;->b:Lcom/ubercab/ui/core/UButton;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Laqgo$2;

    invoke-direct {v0, p0}, Laqgo$2;-><init>(Laqgo;)V

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public a(Laqgp;)V
    .locals 0

    .line 85
    iput-object p1, p0, Laqgo;->d:Laqgp;

    return-void
.end method

.method public c()I
    .locals 1

    .line 29
    sget v0, Lgsr;->ub__commute_cancel_ride_bottom_sheet_dialog:I

    return v0
.end method

.method public d()V
    .locals 2

    .line 65
    iget-object v0, p0, Laqgo;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Laqgo;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Laqgo;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 73
    iget-object v0, p0, Laqgo;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Laqgo;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Laqgo;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :cond_0
    return-void
.end method
