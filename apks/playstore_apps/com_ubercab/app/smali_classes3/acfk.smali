.class final Lacfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfo;


# instance fields
.field private a:Lacfq;

.field private b:Lacfs;

.field private c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacfj$1;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lacfk;-><init>()V

    return-void
.end method

.method static synthetic a(Lacfk;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;
    .locals 0

    .line 92
    iget-object p0, p0, Lacfk;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    return-object p0
.end method

.method static synthetic b(Lacfk;)Lacfq;
    .locals 0

    .line 92
    iget-object p0, p0, Lacfk;->a:Lacfq;

    return-object p0
.end method

.method static synthetic c(Lacfk;)Lacfs;
    .locals 0

    .line 92
    iget-object p0, p0, Lacfk;->b:Lacfs;

    return-object p0
.end method


# virtual methods
.method public a(Lacfq;)Lacfk;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacfq;

    iput-object p1, p0, Lacfk;->a:Lacfq;

    return-object p0
.end method

.method public a(Lacfs;)Lacfk;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacfs;

    iput-object p1, p0, Lacfk;->b:Lacfs;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lacfk;
    .locals 0

    .line 128
    iput-object p1, p0, Lacfk;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;)Lacfk;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    iput-object p1, p0, Lacfk;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    return-object p0
.end method

.method public a(Lio/reactivex/Observable;)Lacfk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)",
            "Lacfk;"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    iput-object p1, p0, Lacfk;->e:Lio/reactivex/Observable;

    return-object p0
.end method

.method public a()Lacfn;
    .locals 3

    .line 105
    iget-object v0, p0, Lacfk;->a:Lacfq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacfk;->b:Lacfs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacfk;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacfk;->e:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    new-instance v0, Lacfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacfj;-><init>(Lacfk;Lacfj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lio/reactivex/Observable;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacfs;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacfq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lacfq;)Lacfo;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lacfk;->a(Lacfq;)Lacfk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lacfs;)Lacfo;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lacfk;->a(Lacfs;)Lacfk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lacfo;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lacfk;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lacfk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;)Lacfo;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lacfk;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;)Lacfk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/Observable;)Lacfo;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lacfk;->a(Lio/reactivex/Observable;)Lacfk;

    move-result-object p1

    return-object p1
.end method
