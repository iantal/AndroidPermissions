.class public Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/URecyclerView;

.field private f:Lsdx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;)Lsdx;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->f:Lsdx;

    return-object p0
.end method


# virtual methods
.method public a(Lsdd;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->e:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Lsdd;->a()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lsdx;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->f:Lsdx;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->ub__profile_settings_calendar_settings:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 64
    :cond_0
    sget v0, Lgsp;->ub__settings_section_calendar_sync_calendar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 76
    sget v0, Lgsp;->ub__profile_settings_calendar_add_another_calendar:I

    .line 77
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView$3;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 89
    sget v0, Lgsp;->ub__settings_section_calender_list:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->e:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    :cond_1
    return-void
.end method
