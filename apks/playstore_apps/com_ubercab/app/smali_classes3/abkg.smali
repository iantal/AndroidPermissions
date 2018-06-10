.class Labkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeTransformer;
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeTransformer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;>;",
        "Lio/reactivex/ObservableTransformer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lablg;

.field private final b:Labil;

.field private final c:Lablm;


# direct methods
.method constructor <init>(Lablg;Lablm;Labil;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Labkg;->a:Lablg;

    .line 36
    iput-object p3, p0, Labkg;->b:Labil;

    .line 37
    iput-object p2, p0, Labkg;->c:Lablm;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Z
    .locals 3

    const-string v0, "userCancelledError"

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    iget-object p1, p0, Labkg;->a:Lablg;

    sget-object v0, Lable;->a:Lable;

    invoke-virtual {p1, v0}, Lablg;->a(Lable;)V

    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Labkg;->a:Lablg;

    sget-object v2, Lable;->b:Lable;

    invoke-virtual {v0, v2}, Lablg;->a(Lable;)V

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Labkg;->a:Lablg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablg;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;->INVALID_IN_AUTH_SESSION_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Labkg;->c:Lablm;

    invoke-virtual {p1}, Lablm;->j()V

    .line 103
    iget-object p1, p0, Labkg;->b:Labil;

    const-string v0, "181959bf-1701"

    invoke-virtual {p1, v0}, Labil;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Labkg;->c:Lablm;

    invoke-virtual {p1}, Lablm;->a()V

    .line 106
    iget-object p1, p0, Labkg;->b:Labil;

    const-string v0, "a166de21-6200"

    invoke-virtual {p1, v0}, Labil;->b(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private synthetic a(Lhcn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-direct {p0, p1}, Labkg;->a(Lhcu;)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    invoke-direct {p0, p1}, Labkg;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Z

    move-result p1

    return p1

    .line 71
    :cond_1
    iget-object p1, p0, Labkg;->a:Lablg;

    sget-object v0, Lable;->d:Lable;

    invoke-virtual {p1, v0}, Lablg;->a(Lable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lhcu;)Z
    .locals 2

    .line 77
    iget-object v0, p0, Labkg;->a:Lablg;

    sget-object v1, Lable;->b:Lable;

    invoke-virtual {v0, v1}, Lablg;->a(Lable;)V

    .line 78
    iget-object v0, p0, Labkg;->b:Labil;

    const-string v1, "71228eb0-bcaf"

    invoke-virtual {v0, v1}, Labil;->b(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lhcv;->c:Lhcv;

    invoke-virtual {p1}, Lhcu;->a()Lhcv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhcv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Labkg;->c:Lablm;

    invoke-virtual {p1}, Lablm;->b()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Labkg;->c:Lablm;

    invoke-virtual {p1}, Lablm;->a()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Lhcn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-direct {p0, p1}, Labkg;->a(Lhcu;)Z

    move-result p1

    return p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    invoke-direct {p0, p1}, Labkg;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Z

    move-result p1

    return p1

    .line 53
    :cond_1
    iget-object p1, p0, Labkg;->a:Lablg;

    sget-object v0, Lable;->d:Lable;

    invoke-virtual {p1, v0}, Lablg;->a(Lable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic lambda$CbEpL8q-Gf4vtbJ6xNxSOX_Ra0s(Labkg;Lhcn;)Z
    .locals 0

    invoke-direct {p0, p1}, Labkg;->b(Lhcn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XyEbzwJHXZ_qVQo9l8uthy1MuBI(Labkg;Lhcn;)Z
    .locals 0

    invoke-direct {p0, p1}, Labkg;->a(Lhcn;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;)",
            "Lio/reactivex/MaybeSource<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 61
    new-instance v0, L-$$Lambda$abkg$XyEbzwJHXZ_qVQo9l8uthy1MuBI;

    invoke-direct {v0, p0}, L-$$Lambda$abkg$XyEbzwJHXZ_qVQo9l8uthy1MuBI;-><init>(Labkg;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 43
    new-instance v0, L-$$Lambda$abkg$CbEpL8q-Gf4vtbJ6xNxSOX_Ra0s;

    invoke-direct {v0, p0}, L-$$Lambda$abkg$CbEpL8q-Gf4vtbJ6xNxSOX_Ra0s;-><init>(Labkg;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Labkg;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
