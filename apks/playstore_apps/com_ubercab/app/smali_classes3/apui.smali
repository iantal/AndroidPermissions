.class public Lapui;
.super Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_0
    return-void
.end method

.method public synthetic addExpenseInfoTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->j(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic appLaunchTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->l(Laput;Lhcn;)V

    return-void
.end method

.method public b(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteResponse;

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    :cond_0
    return-void
.end method

.method public c(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteErrors;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteResponse;

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    :cond_0
    return-void
.end method

.method public d(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    :cond_0
    return-void
.end method

.method public e(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z

    :cond_0
    return-void
.end method

.method public f(Laput;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v0

    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    :cond_0
    return-void
.end method

.method public synthetic fareSplitAcceptTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->d(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic fareSplitDeclineTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->e(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic fareSplitInviteTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->b(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic fareSplitUninviteTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->c(Laput;Lhcn;)V

    return-void
.end method

.method public g(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    :cond_0
    return-void
.end method

.method public synthetic getRiderTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->a(Laput;Lhcn;)V

    return-void
.end method

.method public h(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileResponse;

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    :cond_0
    return-void
.end method

.method public i(Laput;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupResponse;

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v0

    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    :cond_0
    return-void
.end method

.method public j(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoErrors;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse;

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    :cond_0
    return-void
.end method

.method public k(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileResponse;

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    :cond_0
    return-void
.end method

.method public l(Laput;Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    .line 151
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Z

    .line 154
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;->targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;->targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Z

    .line 158
    :cond_2
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v1

    invoke-interface {p1, v1}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v1

    invoke-interface {p1, v1}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z

    .line 162
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    .line 164
    :cond_3
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->create(Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Z

    return-void
.end method

.method public synthetic pickupV2Transaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->i(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic riderSetInfoTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->g(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic ridercancelTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->f(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic selectPaymentProfileV2Transaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->h(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic selectRiderProfileTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 36
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapui;->k(Laput;Lhcn;)V

    return-void
.end method
