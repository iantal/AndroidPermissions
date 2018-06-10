.class public Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private forbidden:Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

.field private noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lhct;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.unauthorized"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 40
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 41
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_0
    const-string v0, "rtapi.forbidden"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    check-cast p2, Lhdc;

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;

    .line 50
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;->forbidden:Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    :cond_1
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public forbidden()Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;->forbidden:Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    return-object v0
.end method

.method public noContent()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;->noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
