.class public Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private eatsInternalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

.field private internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lhct;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.forbidden"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    check-cast p2, Lhdc;

    .line 36
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    .line 37
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_0
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public eatsInternalServerError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;->eatsInternalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public noContent()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;->noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
