.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private error:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lhct;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->code:Ljava/lang/String;

    const-string v0, "error"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->error:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;

    :cond_0
    const-string v0, "serverError"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->serverError:Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    check-cast p2, Lhdc;

    .line 37
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 38
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public error()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->error:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->serverError:Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;

    return-object v0
.end method
