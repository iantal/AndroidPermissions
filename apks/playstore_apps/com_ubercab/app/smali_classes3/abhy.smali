.class final Labhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labhv;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method constructor <init>(Labhv;)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, v0}, Labhy;-><init>(Labhv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method constructor <init>(Labhv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 0

    .line 248
    iput-object p1, p0, Labhy;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Labhy;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method

.method private static synthetic a(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-static {p0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 265
    iget-object p1, p0, Labhy;->a:Labhv;

    invoke-static {p1}, Labhv;->a(Labhv;)Lablg;

    move-result-object p1

    invoke-virtual {p1}, Lablg;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Labhy;->a:Labhv;

    invoke-static {p1}, Labhv;->a(Labhv;)Lablg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lablg;->g(Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object p1, p0, Labhy;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-nez p1, :cond_1

    .line 271
    iget-object p1, p0, Labhy;->a:Labhv;

    invoke-static {p1}, Labhv;->a(Labhv;)Lablg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lablg;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p0, Labhy;->a:Labhv;

    invoke-static {p1}, Labhv;->a(Labhv;)Lablg;

    move-result-object p1

    iget-object v2, p0, Labhy;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {p1, v1, v2}, Lablg;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 277
    :goto_0
    iget-object p1, p0, Labhy;->a:Labhv;

    invoke-static {p1}, Labhv;->b(Labhv;)Labhq;

    move-result-object p1

    .line 278
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    .line 279
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v1

    iget-object v2, p0, Labhy;->a:Labhv;

    .line 280
    invoke-static {v2}, Labhv;->a(Labhv;)Lablg;

    move-result-object v2

    invoke-virtual {v2}, Lablg;->b()Labmh;

    move-result-object v2

    iget-object v3, p0, Labhy;->a:Labhv;

    .line 281
    invoke-static {v3}, Labhv;->a(Labhv;)Lablg;

    move-result-object v3

    invoke-virtual {v3}, Lablg;->f()Lgtc;

    move-result-object v3

    .line 277
    invoke-interface {p1, v0, v1, v2, v3}, Labhq;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Labmh;Lgtc;)V

    .line 282
    iget-object p1, p0, Labhy;->a:Labhv;

    invoke-static {p1}, Labhv;->b(Labhv;)Labhq;

    move-result-object p1

    invoke-interface {p1}, Labhq;->c()V

    const/4 p1, 0x0

    return p1

    .line 286
    :cond_2
    iget-object v0, p0, Labhy;->a:Labhv;

    invoke-static {v0}, Labhv;->b(Labhv;)Labhq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Labhq;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic lambda$4USmAQ_AL69-NAiPfAWtcvgygLA(Labhy;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z
    .locals 0

    invoke-direct {p0, p1}, Labhy;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$szvoh80TNYTK9ODIXxt_StiIts8(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 0

    invoke-static {p0}, Labhy;->a(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;"
        }
    .end annotation

    .line 255
    sget-object v0, L-$$Lambda$abhy$szvoh80TNYTK9ODIXxt_StiIts8;->INSTANCE:L-$$Lambda$abhy$szvoh80TNYTK9ODIXxt_StiIts8;

    .line 256
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$abhy$4USmAQ_AL69-NAiPfAWtcvgygLA;

    invoke-direct {v0, p0}, L-$$Lambda$abhy$4USmAQ_AL69-NAiPfAWtcvgygLA;-><init>(Labhy;)V

    .line 258
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
