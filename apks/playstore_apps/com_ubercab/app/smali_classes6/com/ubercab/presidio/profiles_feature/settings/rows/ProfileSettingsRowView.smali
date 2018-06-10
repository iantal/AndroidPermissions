.class public Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lapdn;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)Lapdn;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->b:Lapdn;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setClickable(Z)V

    return-void
.end method

.method public a(Lapdn;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->b:Lapdn;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->ub__profile_settings_row_view_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->ub__profile_settings_row_view_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lgsp;->ub__profile_settings_row_view_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
