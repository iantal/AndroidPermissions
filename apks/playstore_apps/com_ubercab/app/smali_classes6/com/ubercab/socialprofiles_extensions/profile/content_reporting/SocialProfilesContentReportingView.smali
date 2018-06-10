.class public Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavjg;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UPlainView;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub_optional__social_profiles_content_reporting_dialog:I

    const/4 p3, 0x1

    .line 52
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    sget p1, Lgsp;->ub__social_profiles_content_report_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 55
    sget p1, Lgsp;->ub__social_profiles_content_report_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget p1, Lgsp;->ub__social_profiles_content_report_completion_check:I

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 57
    sget p1, Lgsp;->ub__social_profiles_report_options_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 58
    sget p1, Lgsp;->ub__social_profiles_content_report_feedback_received_response:I

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget p1, Lgsp;->ub__social_profiles_content_report_done_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->f:Lcom/ubercab/ui/core/UButton;

    .line 61
    sget p1, Lgsp;->ub__social_profile_divider:I

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->g:Lcom/ubercab/ui/core/UPlainView;

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

    .line 76
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;Lavjk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;",
            ">;",
            "Lavjk;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsr;->ub_optional__social_profiles_content_report_option:I

    const/4 v3, 0x0

    .line 108
    invoke-static {v1, v2, v3}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 110
    iget-object v2, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 111
    sget v2, Lgsp;->ub__social_profiles_content_report_text:I

    .line 112
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    .line 113
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView$1;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;Lavjk;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;)V

    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__social_profiles_content_reporting_confirmation_title:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->g:Lcom/ubercab/ui/core/UPlainView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method
