.class public Lcom/ubercab/calendar/events/settings/CalendarSettingsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private g:Ljah;

.field private h:Lcom/ubercab/ui/core/USwitchCompat;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/calendar/events/settings/CalendarSettingsView;)Ljah;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->g:Ljah;

    return-object p0
.end method


# virtual methods
.method public a(Ljah;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->g:Ljah;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->h:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    sget v0, Lgsv;->calendar_settings_modal_title:I

    goto :goto_0

    .line 145
    :cond_0
    sget v0, Lgsv;->calendar_settings_modal_title_disconnect:I

    :goto_0
    if-eqz p1, :cond_1

    .line 150
    sget p1, Lgsv;->calendar_settings_modal_message_connect:I

    goto :goto_1

    .line 151
    :cond_1
    sget p1, Lgsv;->calendar_settings_modal_message_disconnect:I

    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lawhe;->b(I)Lawhe;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->calendar_settings_modal_primary_button_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const-string v0, "0eb7d6fa-6455"

    .line 160
    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    const-string v0, "1fc4da12-7cd5"

    .line 161
    invoke-virtual {p1, v0}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/calendar/events/settings/CalendarSettingsView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView$1;-><init>(Lcom/ubercab/calendar/events/settings/CalendarSettingsView;)V

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 176
    invoke-virtual {p1}, Lawhd;->a()V

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

    .line 75
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->l:Lcom/ubercab/ui/core/UToolbar;

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

    .line 84
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->i:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->h:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->i:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->j:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->connect_calendar_message_disconnected:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->j:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->connect_calendar_message_connected:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->ub_optional__calendar_permission_clear_data:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub_optional__calendar_permission_toggle:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->h:Lcom/ubercab/ui/core/USwitchCompat;

    .line 51
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 52
    sget v0, Lgsp;->ub_optional__calendar_settings_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub_optional__calendar_learn_more_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->l:Lcom/ubercab/ui/core/UToolbar;

    .line 56
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->calendar_shortcuts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->l:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
