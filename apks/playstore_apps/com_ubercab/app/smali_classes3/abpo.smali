.class public Labpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Labpo;->a:Lgmg;

    .line 36
    iput-object p1, p0, Labpo;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 37
    iput-object p3, p0, Labpo;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->creditCardChallenge()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    move-result-object p1

    iput-object p1, p0, Labpo;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Labpo;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .locals 1

    .line 53
    iget-object v0, p0, Labpo;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Labpo;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Labpo;->a:Lgmg;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;
    .locals 1

    .line 87
    iget-object v0, p0, Labpo;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    return-object v0
.end method

.method public e()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Labpo;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Labpo;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;->creditCardHints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 1

    .line 110
    iget-object v0, p0, Labpo;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method
