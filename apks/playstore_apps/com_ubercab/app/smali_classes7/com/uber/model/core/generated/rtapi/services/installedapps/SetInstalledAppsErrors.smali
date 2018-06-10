.class public Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private clientError:Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError;

.field private code:Ljava/lang/String;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lhct;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 39
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 40
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 48
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 49
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.tchannel.client.error"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    check-cast p2, Lhdc;

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError;->builder()Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientErrorCode;->ERROR:Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientErrorCode;

    .line 58
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientErrorCode;)Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;->clientError:Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError;

    :cond_2
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public clientError()Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;->clientError:Lcom/uber/model/core/generated/rtapi/services/installedapps/ClientError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
