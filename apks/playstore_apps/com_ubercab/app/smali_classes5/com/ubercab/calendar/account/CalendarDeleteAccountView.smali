.class public Lcom/ubercab/calendar/account/CalendarDeleteAccountView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lixh;


# instance fields
.field private f:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lixj;)V
    .locals 2

    .line 44
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 45
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 46
    sget v1, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/calendar/account/CalendarDeleteAccountView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/calendar/account/CalendarDeleteAccountView$1;-><init>(Lcom/ubercab/calendar/account/CalendarDeleteAccountView;Lixj;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 56
    sget v0, Lgsp;->ub__calendar_delete_account_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/calendar/account/CalendarDeleteAccountView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/calendar/account/CalendarDeleteAccountView$2;-><init>(Lcom/ubercab/calendar/account/CalendarDeleteAccountView;Lixj;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->calendar_disconnect_success_toast:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    sget v0, Lgsv;->calendar_disconnect_fail_toast:I

    const/4 v1, 0x0

    sget-object v2, Lawhs;->d:Lawhs;

    .line 79
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    return-void
.end method
