.class public Lde/number26/machete/android/ui/credit/CreditContainerActivity;
.super Lde/number26/machete/android/ui/IntentFragmentActivity;
.source "CreditContainerActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/IntentFragmentActivity;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/credit/a;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Z

.field progressView:Lde/number26/machete/android/ui/components/SteppedProgressView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field private t:Lde/number26/machete/android/ui/credit/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity;-><init>()V

    .line 53
    new-instance v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 54
    new-instance v0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 55
    new-instance v0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 56
    new-instance v0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 57
    new-instance v0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 58
    new-instance v0, Lde/number26/machete/android/ui/credit/amount_questions/b/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/amount_questions/b/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 59
    new-instance v0, Lde/number26/machete/android/ui/credit/amount_questions/a/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/amount_questions/a/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 60
    new-instance v0, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 62
    new-instance v0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 63
    new-instance v0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 64
    new-instance v0, Lde/number26/machete/android/ui/credit/rejected/CreditRejectedFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/rejected/CreditRejectedFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 65
    new-instance v0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 66
    new-instance v0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 67
    new-instance v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 68
    new-instance v0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 71
    new-instance v0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 74
    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 76
    new-instance v0, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    if-nez p2, :cond_0

    .line 81
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "EXTRA_FRAGMENT_TYPE"

    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-class p1, Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    invoke-static {p0, p1, p2}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Intent;)Lde/number26/machete/android/ui/credit/b;
    .locals 4

    .line 185
    new-instance v0, Lde/number26/machete/android/ui/credit/c;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/c;-><init>()V

    const-string v1, "extra_amount"

    const-wide/16 v2, 0x0

    .line 187
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->a(Ljava/lang/Double;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_purpose_id"

    .line 188
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_purpose_name"

    .line 189
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_application"

    .line 190
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->a(Lde/number26/machete/android/model/credit/CreditApplication;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_application_request"

    .line 191
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->a(Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_questionnaire"

    .line 192
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->a(Lde/number26/machete/android/model/credit/CreditQuestionnaire;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_selected_offer_id"

    .line 193
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->c(Ljava/lang/String;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_draft_id"

    .line 194
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->d(Ljava/lang/String;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_contract_id"

    .line 195
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->e(Ljava/lang/String;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_contract"

    .line 196
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->a(Lde/number26/machete/android/model/credit/CreditDraft;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_counter_offer_shown"

    const/4 v2, 0x0

    .line 197
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->a(Ljava/lang/Boolean;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_insurance_selected"

    .line 199
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->b(Ljava/lang/Boolean;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_pin_passed"

    .line 201
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/c;->c(Ljava/lang/Boolean;)Lde/number26/machete/android/ui/credit/c;

    const-string v1, "extra_is_first_visit"

    .line 202
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/c;->d(Ljava/lang/Boolean;)Lde/number26/machete/android/ui/credit/c;

    .line 204
    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/c;->a()Lde/number26/machete/android/ui/credit/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public J()Lde/number26/machete/android/ui/credit/a;
    .locals 1

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->t:Lde/number26/machete/android/ui/credit/a;

    return-object v0
.end method

.method public K()V
    .locals 2

    .line 175
    invoke-static {p0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 177
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->finishAffinity()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 179
    invoke-static {p0, v0, v1, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Landroid/support/v7/app/a;)V
    .locals 0

    const-string p1, ""

    .line 120
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->progressView:Lde/number26/machete/android/ui/components/SteppedProgressView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SteppedProgressView;->setProgress(I)V

    return-void
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->J()Lde/number26/machete/android/ui/credit/a;

    move-result-object v0

    return-object v0
.end method

.method protected m()I
    .locals 1

    .line 115
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->s:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0026

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0025

    :goto_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 151
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/IntentFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/16 p1, 0xa

    if-ne p1, p2, :cond_0

    .line 155
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lde/number26/machete/android/ui/credit/s;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 95
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->k()Lrx/e;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->f()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/Application;

    invoke-virtual {v1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->d(Landroid/content/Intent;)Lde/number26/machete/android/ui/credit/b;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/ui/credit/b;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/credit/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->t:Lde/number26/machete/android/ui/credit/a;

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_screen_show_back"

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "extra_screen_show_close"

    .line 100
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->n:Z

    const-string v2, "extra_screen_content_under_act_bar"

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->s:Z

    .line 103
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/IntentFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->c(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 125
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->n:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/IntentFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09024c

    if-eq v0, v1, :cond_0

    .line 146
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/IntentFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->K()V

    return v2

    .line 137
    :cond_1
    invoke-static {p0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 138
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->onBackPressed()V

    return v2
.end method
