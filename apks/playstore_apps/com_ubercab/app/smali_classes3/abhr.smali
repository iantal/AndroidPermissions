.class Labhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->code()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Auth"

    .line 92
    invoke-static {v1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v1

    const-string v2, "Rate Limited - [%s] - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->message()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Auth"

    .line 82
    invoke-static {v1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v1

    const-string v2, "Bad Request - [%s] - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;->screenErrors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;

    .line 106
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->errors()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Auth"

    .line 111
    invoke-static {v3}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v3

    const-string v4, "Field Error - [%s] - %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerErrorType;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;->message()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Auth"

    .line 72
    invoke-static {v1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v1

    const-string v2, "Server Error - [%s] - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object v0

    invoke-direct {p0, v0}, Labhr;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;)V

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-direct {p0, v0}, Labhr;->a(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    move-result-object v0

    invoke-direct {p0, v0}, Labhr;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;)V

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object p1

    invoke-direct {p0, p1}, Labhr;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)V

    return-void
.end method

.method private a(Lhcu;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lhcu;->a()Lhcv;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lhcu;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Network Error - [%s | %d] - %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    .line 49
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Auth"

    .line 51
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    invoke-direct {p0, v0}, Labhr;->a(Lhcu;)V

    .line 36
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    invoke-direct {p0, p1}, Labhr;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Labhr;->a(Lhcn;)V

    return-void
.end method
