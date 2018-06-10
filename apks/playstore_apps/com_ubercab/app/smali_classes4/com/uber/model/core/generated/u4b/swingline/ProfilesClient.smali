.class public Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->realtimeClient:Lhch;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->dataTransactions:Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->dataTransactions:Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;

    return-object p0
.end method


# virtual methods
.method public createProfile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->realtimeClient:Lhch;

    .line 124
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    .line 125
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$5;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)V

    .line 126
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 142
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "invalidRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "notFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 145
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$4;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$4;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 146
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteProfile(Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->realtimeClient:Lhch;

    .line 254
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    .line 255
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$11;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$11;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;)V

    .line 256
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 272
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "cannotDelete"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/CannotDeleteException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 273
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "notFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 274
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "invalidRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 275
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$10;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$10;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 277
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 252
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getProfileThemeOptions(Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->realtimeClient:Lhch;

    .line 87
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    .line 88
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$3;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest;)V

    .line 89
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "notFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "invalidRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 107
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getProfiles(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->realtimeClient:Lhch;

    .line 46
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    .line 47
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$2;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;)V

    .line 48
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "notFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "invalidRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$1;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 67
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public onboardUser(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
            ">;>;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->realtimeClient:Lhch;

    .line 305
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    .line 306
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$13;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$13;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)V

    .line 307
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 322
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "invalidRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 323
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "notFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 325
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$12;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$12;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 326
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 303
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->realtimeClient:Lhch;

    .line 211
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    .line 212
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$9;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)V

    .line 213
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 229
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "invalidRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 230
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "notFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 232
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$8;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$8;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 233
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 209
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushRiderProfiles()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesErrors;",
            ">;>;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->realtimeClient:Lhch;

    .line 381
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    .line 382
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$15;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$15;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 383
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public requestVerification(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationErrors;",
            ">;>;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->realtimeClient:Lhch;

    .line 347
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    .line 348
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$14;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$14;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)V

    .line 349
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 365
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "invalidRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 366
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "notFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 368
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 345
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateProfile(Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->realtimeClient:Lhch;

    .line 168
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    .line 169
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$7;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileRequest;)V

    .line 170
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "invalidRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 187
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "notFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 189
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$6;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$6;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 190
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
