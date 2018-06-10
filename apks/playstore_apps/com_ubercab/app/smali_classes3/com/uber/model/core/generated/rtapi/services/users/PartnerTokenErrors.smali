.class public Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequestError:Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

.field private code:Ljava/lang/String;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

.field private unauthorizedError:Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

.field private userError:Lcom/uber/model/core/generated/rtapi/services/users/UserError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lhct;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->code:Ljava/lang/String;

    const-string v0, "badRequestError"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

    :cond_0
    const-string v0, "unauthorizedError"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->unauthorizedError:Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    :cond_1
    const-string v0, "serverError"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->serverError:Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

    :cond_2
    const-string v0, "rtapi.too_many_requests"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 44
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 45
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_3
    const-string v0, "userError"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->userError:Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    :cond_4
    return-void
.end method


# virtual methods
.method public badRequestError()Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->serverError:Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

    return-object v0
.end method

.method public unauthorizedError()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->unauthorizedError:Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    return-object v0
.end method

.method public userError()Lcom/uber/model/core/generated/rtapi/services/users/UserError;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->userError:Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    return-object v0
.end method
