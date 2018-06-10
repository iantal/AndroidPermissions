.class Lmpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;-><init>(Lhch;)V

    iput-object v0, p0, Lmpp;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    return-void
.end method

.method private static synthetic a(Lhcn;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors;->code()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized server error with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;->INTERNAL_SERVER_ERROR:Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;

    .line 46
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response with no fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$xyWHWf9EoQ4NDPqd7p2-ajmVK-g(Lhcn;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lmpp;->a(Lhcn;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lmpp;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    .line 28
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->submitContactCsatFeedbackV2(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$mpp$xyWHWf9EoQ4NDPqd7p2-ajmVK-g;->INSTANCE:L-$$Lambda$mpp$xyWHWf9EoQ4NDPqd7p2-ajmVK-g;

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
