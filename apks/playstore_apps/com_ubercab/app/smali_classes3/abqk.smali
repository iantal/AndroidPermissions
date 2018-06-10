.class public Labqk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Labil;

.field private final c:Ljyi;

.field private final d:Labpo;

.field private final e:Labql;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;Labil;Ljyi;Labpo;Labql;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Labqk;->b:Labil;

    .line 37
    iput-object p3, p0, Labqk;->c:Ljyi;

    .line 38
    iput-object p4, p0, Labqk;->d:Labpo;

    .line 39
    iput-object p5, p0, Labqk;->e:Labql;

    return-void
.end method

.method static synthetic a(Labqk;)Labil;
    .locals 0

    .line 17
    iget-object p0, p0, Labqk;->b:Labil;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 74
    iget-object v0, p0, Labqk;->d:Labpo;

    invoke-virtual {v0}, Labpo;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Labqk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;

    new-instance v2, Labpx;

    invoke-direct {v2, v0}, Labpx;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->a(Labpx;)V

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Labli;->m:Labli;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "credit card challenge is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, v1, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Labqk;)Labql;
    .locals 0

    .line 17
    iget-object p0, p0, Labqk;->e:Labql;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 44
    invoke-super {p0}, Lhho;->d()V

    .line 45
    iget-object v0, p0, Labqk;->b:Labil;

    iget-object v1, p0, Labqk;->d:Labpo;

    invoke-virtual {v1}, Labpo;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->o(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 47
    invoke-virtual {p0}, Labqk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labqk$1;

    invoke-direct {v1, p0}, Labqk$1;-><init>(Labqk;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    invoke-virtual {p0}, Labqk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labqk$2;

    invoke-direct {v1, p0}, Labqk$2;-><init>(Labqk;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    invoke-direct {p0}, Labqk;->a()V

    return-void
.end method
