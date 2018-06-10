.class public Lcom/ubercab/calendar/connect/CalendarConnectView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private g:Lizg;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/calendar/connect/CalendarConnectView;)Lizg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->g:Lizg;

    return-object p0
.end method


# virtual methods
.method public a(Lizg;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->g:Lizg;

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

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

    .line 85
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->calendar_settings_modal_title:I

    .line 92
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->calendar_settings_modal_message_connect:I

    .line 93
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->calendar_settings_modal_primary_button_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->calendar_settings_modal_not_now:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    const-string v1, "01b4316a-e868"

    .line 97
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    const-string v1, "0d160cff-92f7"

    .line 98
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/calendar/connect/CalendarConnectView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/calendar/connect/CalendarConnectView$1;-><init>(Lcom/ubercab/calendar/connect/CalendarConnectView;)V

    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 113
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 45
    sget v0, Lgsp;->ub_optional__calendar_connect_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->h:Lcom/ubercab/ui/core/UButton;

    .line 46
    sget v0, Lgsp;->ub_optional__calendar_learn_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 48
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/calendar/connect/CalendarConnectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->calendar_shortcuts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
