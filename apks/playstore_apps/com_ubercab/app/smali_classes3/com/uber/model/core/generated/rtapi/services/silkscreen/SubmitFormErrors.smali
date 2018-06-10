.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequestError:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

.field private code:Ljava/lang/String;

.field private formError:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lhct;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->code:Ljava/lang/String;

    const-string v0, "serverError"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->serverError:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    :cond_0
    const-string v0, "badRequestError"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    :cond_1
    const-string v0, "formError"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    :cond_2
    const-string v0, "rtapi.too_many_requests"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    check-cast p2, Lhdc;

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 46
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_3
    return-void
.end method


# virtual methods
.method public badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->serverError:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method
