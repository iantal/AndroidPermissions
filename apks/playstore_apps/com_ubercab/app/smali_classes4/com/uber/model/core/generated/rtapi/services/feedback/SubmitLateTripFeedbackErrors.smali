.class public Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lhct;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    check-cast p2, Lhdc;

    .line 33
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 34
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method
