.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
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
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    return-object p0
.end method


# virtual methods
.method public collectUserLocation(Lcom/uber/model/core/generated/rtapi/services/family/CollectUserLocationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/CollectUserLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/CollectUserLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/CollectUserLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 351
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 352
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$16;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/CollectUserLocationRequest;)V

    .line 353
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 349
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 43
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 44
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)V

    .line 45
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "cvvChallengeError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCVVChallengeError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;)V

    .line 65
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createReverseInvite(Lcom/uber/model/core/generated/rtapi/services/family/CreateReverseInviteRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateReverseInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateReverseInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateReverseInviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 434
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 435
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$19;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$19;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/CreateReverseInviteRequest;)V

    .line 436
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 452
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 432
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 186
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 187
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;)V

    .line 188
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 204
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$8;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;)V

    .line 206
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteFamilyMember(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;",
            ">;>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 223
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 224
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$11;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;)V

    .line 225
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 241
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$10;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;)V

    .line 243
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 82
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 83
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;)V

    .line 84
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFamilyTranslations(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsErrors;",
            ">;>;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 378
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 379
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$17;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$17;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;)V

    .line 380
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "serverError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 396
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 376
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInvite(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 406
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 407
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$18;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$18;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;)V

    .line 408
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 423
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 404
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUserLocation(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 324
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 325
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$15;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;)V

    .line 326
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 322
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public hasTeenMember(Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberErrors;",
            ">;>;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 261
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 262
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$12;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberRequest;)V

    .line 263
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 259
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public inviteFamilyMembers(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 109
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 110
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;)V

    .line 111
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 127
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "cvvChallengeError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCVVChallengeError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$4;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;)V

    .line 131
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushFamilyInvites(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/PushFamilyInvitesErrors;",
            ">;>;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 521
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 522
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$22;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$22;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteRequest;)V

    .line 523
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 540
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 519
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public redeemFamilyInvite(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 288
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 289
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$14;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;)V

    .line 290
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$13;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;)V

    .line 306
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 286
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public redeemReverseInvite(Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 463
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 464
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$20;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$20;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;)V

    .line 465
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 481
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 484
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 461
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public undoTeenStatus(Lcom/uber/model/core/generated/rtapi/services/family/UndoTeenStatusRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/UndoTeenStatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/UndoTeenStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/UndoTeenStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 492
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 493
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$21;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$21;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/UndoTeenStatusRequest;)V

    .line 494
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 510
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 490
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lhch;

    .line 149
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 150
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;)V

    .line 151
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 167
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$6;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;)V

    .line 169
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
