.class public Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private profileNotFound:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lhct;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->code:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 50
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "profileNotFound"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->profileNotFound:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

    :cond_2
    const-string v0, "unauthorized"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->unauthorized:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    :cond_3
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public profileNotFound()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->profileNotFound:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;->unauthorized:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    return-object v0
.end method
