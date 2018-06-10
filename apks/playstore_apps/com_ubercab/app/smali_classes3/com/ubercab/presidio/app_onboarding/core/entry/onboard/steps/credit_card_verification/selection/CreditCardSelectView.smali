.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Labpy;


# instance fields
.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public a(Labpx;)V
    .locals 1

    .line 56
    invoke-virtual {p1, p0}, Labpx;->a(Labpy;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->ub_credit_card_select_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 45
    sget v0, Lgsp;->onboarding_cc_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    return-void
.end method
