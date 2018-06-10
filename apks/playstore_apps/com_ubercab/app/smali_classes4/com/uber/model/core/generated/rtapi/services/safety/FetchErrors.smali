.class public Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private fetchException:Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

.field private fetchNullResponseException:Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Lhct;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.tchannel.client.error"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 33
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    .line 35
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;->ERROR:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;

    .line 36
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;->fetchException:Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    :cond_0
    const-string v0, "rtapi.forbidden"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    check-cast p2, Lhdc;

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    .line 46
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_1
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public fetchException()Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;->fetchException:Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    return-object v0
.end method

.method public fetchNullResponseException()Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;->fetchNullResponseException:Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
