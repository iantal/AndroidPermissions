.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;",
        ">;"
    }
.end annotation


# instance fields
.field mCallAdvisorButton:Lcom/ubercab/ui/core/UButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptOutButton:Lcom/ubercab/ui/core/UButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSubtitleLabel:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitleLabel:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 48
    sget p1, Lgsr;->ub__partner_funnel_step_vs_missed_call:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->d(I)V

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__partner_funnel_vs_footer:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Models;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Models;->getPage()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Page;

    .line 57
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->mTitleLabel:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Page;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->mSubtitleLabel:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Page;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->mCallAdvisorButton:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Page;->getCallButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->mOptOutButton:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Page;->getOptOutButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;Lgob;)V

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->mCallAdvisorButton:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->mOptOutButton:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
