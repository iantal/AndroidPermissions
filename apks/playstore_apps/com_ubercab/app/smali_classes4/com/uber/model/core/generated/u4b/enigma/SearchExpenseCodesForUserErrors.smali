.class public Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

.field private pageOutOfBounds:Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lhct;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->code:Ljava/lang/String;

    const-string v0, "notAuthorized"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    :cond_0
    const-string v0, "pageOutOfBounds"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->pageOutOfBounds:Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

    :cond_1
    const-string v0, "rtapi.bad_request"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 42
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_2
    const-string v0, "rtapi.unauthorized"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    check-cast p2, Lhdc;

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 50
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_3
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public notAuthorized()Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    return-object v0
.end method

.method public pageOutOfBounds()Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->pageOutOfBounds:Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
