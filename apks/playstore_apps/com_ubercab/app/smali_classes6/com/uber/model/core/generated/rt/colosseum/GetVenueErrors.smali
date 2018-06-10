.class public Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private internalError:Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lhct;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;->code:Ljava/lang/String;

    const-string v0, "internalError"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;->internalError:Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    check-cast p2, Lhdc;

    .line 35
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 36
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public internalError()Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;->internalError:Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
