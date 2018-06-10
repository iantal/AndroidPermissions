.class public Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions<",
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
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;

    return-object p0
.end method


# virtual methods
.method public addPassword(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;",
            ">;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 131
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 132
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;)V

    .line 133
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "serverError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 149
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public confirmUpdateMobile(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 76
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 77
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;)V

    .line 78
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 94
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "serverError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$3;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V

    .line 96
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$2;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V

    .line 106
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCompliance(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/Compliance;",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceErrors;",
            ">;>;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 348
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 349
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 346
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getComplianceAndCopyForFeatures(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesErrors;",
            ">;>;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 477
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 478
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$19;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$19;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 479
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 494
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 475
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLocaleCopy(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetLocaleCopyErrors;",
            ">;>;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 427
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 428
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)V

    .line 429
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 425
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUserAttributes(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesErrors;",
            ">;>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 214
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 215
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 216
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUserSubscriptionWithMetaData()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionWithMetaDataErrors;",
            ">;>;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 266
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 267
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$11;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V

    .line 268
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public partnerToken(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;",
            ">;>;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 318
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 319
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$13;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)V

    .line 320
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "badRequestError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 335
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorizedError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 336
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "serverError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 337
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "userError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 338
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 316
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postUserSubscription(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;",
            ">;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 291
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 292
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$12;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 293
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorizedException"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 308
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 289
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public reconsent(Lcom/uber/model/core/generated/rtapi/services/users/ReconsentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/ReconsentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
            "Lcom/uber/model/core/generated/rtapi/services/users/ReconsentErrors;",
            ">;>;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 450
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 451
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$18;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$18;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/ReconsentRequest;)V

    .line 452
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 448
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public requestUpdateMobile(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 47
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 48
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;)V

    .line 49
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "serverError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public syncComplianceAndCopyForFeatures(Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesErrors;",
            ">;>;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 504
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 505
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$20;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$20;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;)V

    .line 506
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 525
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 526
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 502
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public tagUserPublic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicErrors;",
            ">;>;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 397
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 398
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 395
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateCompliance(Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceErrors;",
            ">;>;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 371
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 372
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$15;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;)V

    .line 373
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 369
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateUserAttribute(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserAttribute;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserAttributeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserAttributeErrors;",
            ">;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 239
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 240
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$10;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 241
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 237
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateUserInfo(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lhch;

    .line 159
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 160
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$8;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;)V

    .line 161
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 177
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$7;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V

    .line 179
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$6;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V

    .line 189
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
