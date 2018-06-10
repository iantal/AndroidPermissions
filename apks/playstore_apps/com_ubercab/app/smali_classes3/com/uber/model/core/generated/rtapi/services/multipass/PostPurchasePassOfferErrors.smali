.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private purchaseFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lhct;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 36
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 37
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 46
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "RTAPI_PLUS_PURCHASE_FAILURE"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    check-cast p2, Lhdc;

    .line 54
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;->RTAPI_PLUS_PURCHASE_FAILURE:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;

    .line 57
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;

    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->purchaseFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    :cond_2
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public purchaseFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->purchaseFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
