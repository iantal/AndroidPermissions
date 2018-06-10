.class public Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# instance fields
.field private b:Lapdg;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/USwitchCompat;

.field private e:Lcom/ubercab/ui/core/USwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;)Lapdg;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->b:Lapdg;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->b:Lapdg;

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->d:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->e:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->b:Lapdg;

    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lapdg;->a(Lcom/ubercab/common/collect/ImmutableSet;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->a()V

    return-void
.end method


# virtual methods
.method public a(Lapdg;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->b:Lapdg;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 96
    sget v0, Lgsp;->ub__profile_editor_travel_report_title:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 98
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->d:Lcom/ubercab/ui/core/USwitchCompat;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->e:Lcom/ubercab/ui/core/USwitchCompat;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_light_theme:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 88
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->ub__profile_editor_travel_report_switch_monthly:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->d:Lcom/ubercab/ui/core/USwitchCompat;

    .line 52
    sget v0, Lgsp;->ub__profile_editor_travel_report_switch_weekly:I

    .line 53
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->e:Lcom/ubercab/ui/core/USwitchCompat;

    .line 54
    sget v0, Lgsp;->ub__profile_editor_travel_report_save_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->c:Lcom/ubercab/ui/core/UButton;

    .line 55
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 57
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->c:Lcom/ubercab/ui/core/UButton;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView$2;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
