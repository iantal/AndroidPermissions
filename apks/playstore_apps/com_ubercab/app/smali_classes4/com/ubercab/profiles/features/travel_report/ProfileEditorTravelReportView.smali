.class public Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lasxy;


# instance fields
.field private b:Lasyd;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/USwitchCompat;

.field private e:Lcom/ubercab/ui/core/USwitchCompat;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)Lasyd;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b:Lasyd;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b:Lasyd;

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->d:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->e:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b:Lasyd;

    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lasyd;->a(Lcom/ubercab/common/collect/ImmutableSet;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->a()V

    return-void
.end method


# virtual methods
.method public a(Lasyd;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b:Lasyd;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->c:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    :cond_0
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

    .line 106
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->d:Lcom/ubercab/ui/core/USwitchCompat;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->e:Lcom/ubercab/ui/core/USwitchCompat;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 81
    sget v0, Lgsp;->ub__profile_editor_travel_report_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 82
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->ub__profile_editor_travel_report_switch_monthly:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->d:Lcom/ubercab/ui/core/USwitchCompat;

    .line 51
    sget v0, Lgsp;->ub__profile_editor_travel_report_switch_weekly:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->e:Lcom/ubercab/ui/core/USwitchCompat;

    .line 52
    sget v0, Lgsp;->ub__profile_editor_text_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->c:Lcom/ubercab/ui/core/UButton;

    .line 53
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$1;-><init>(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->c:Lcom/ubercab/ui/core/UButton;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$2;-><init>(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
