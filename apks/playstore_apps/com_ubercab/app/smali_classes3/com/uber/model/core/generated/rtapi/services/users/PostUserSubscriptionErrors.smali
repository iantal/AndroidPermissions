.class public Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequestError:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private dependencyError:Lcom/uber/model/core/generated/rtapi/services/users/DependencyError;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthorizedException:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lhct;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 35
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 36
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.users.dependency_exception"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 44
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/DependencyError;->builder()Lcom/uber/model/core/generated/rtapi/services/users/DependencyError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/users/DependencyErrorCode;->DEPENDENCY_EXCEPTION:Lcom/uber/model/core/generated/rtapi/services/users/DependencyErrorCode;

    .line 45
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/DependencyError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/users/DependencyErrorCode;)Lcom/uber/model/core/generated/rtapi/services/users/DependencyError$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/DependencyError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/DependencyError$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/DependencyError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/DependencyError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;->dependencyError:Lcom/uber/model/core/generated/rtapi/services/users/DependencyError;

    :cond_1
    const-string v0, "unauthorizedException"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;->unauthorizedException:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_2
    return-void
.end method


# virtual methods
.method public badRequestError()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public dependencyError()Lcom/uber/model/core/generated/rtapi/services/users/DependencyError;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;->dependencyError:Lcom/uber/model/core/generated/rtapi/services/users/DependencyError;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthorizedException()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;->unauthorizedException:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
