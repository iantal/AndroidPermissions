.class public Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
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
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lhch;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    return-object p0
.end method


# virtual methods
.method public confirmEmployeeByProfile(Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lhch;

    .line 114
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 115
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;)V

    .line 116
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "unknownException"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 133
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "invalidOrganization"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 135
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "employeeDoesNotExist"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 137
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "employeeAlreadyConfirmed"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 140
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "userAlreadyHasEmployee"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$5;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V

    .line 146
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFlaggedTrips()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsErrors;",
            ">;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lhch;

    .line 165
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 166
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$8;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V

    .line 167
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$7;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V

    .line 180
    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public pushFlaggedTrips()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsErrors;",
            ">;>;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lhch;

    .line 233
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 234
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$11;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V

    .line 235
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "flaggedTripException"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 248
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public redeemEmployeeInvite(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lhch;

    .line 41
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 42
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;)V

    .line 43
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V

    .line 59
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public redeemEmployeeInviteV2(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lhch;

    .line 77
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 78
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;)V

    .line 79
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$3;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V

    .line 95
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public resolveFlaggedTrip(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lhch;

    .line 196
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 197
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$10;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;)V

    .line 198
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "flaggedTripException"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 214
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$9;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V

    .line 216
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 194
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
