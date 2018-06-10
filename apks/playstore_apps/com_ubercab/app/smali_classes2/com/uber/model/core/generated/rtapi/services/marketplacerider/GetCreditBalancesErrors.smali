.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lhct;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 40
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 41
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.rider.forbidden"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;

    .line 50
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    :cond_1
    const-string v0, "rtapi.riders.account_banned"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;

    .line 59
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    :cond_2
    const-string v0, "rtapi.too_many_requests"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    check-cast p2, Lhdc;

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 68
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_3
    return-void
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    return-object v0
.end method
