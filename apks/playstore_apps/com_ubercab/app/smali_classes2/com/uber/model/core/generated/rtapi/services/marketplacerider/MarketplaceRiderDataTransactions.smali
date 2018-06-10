.class public abstract Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addExpenseInfoTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoErrors;",
            ">;)V"
        }
    .end annotation

    .line 184
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public appLaunchTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;",
            ">;)V"
        }
    .end annotation

    .line 137
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bootstrapTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapErrors;",
            ">;)V"
        }
    .end annotation

    .line 118
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bootstrapV2Transaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 128
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fareSplitAcceptTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fareSplitDeclineTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fareSplitInviteTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fareSplitUninviteTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteErrors;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getRiderTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pickupTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;",
            ">;)V"
        }
    .end annotation

    .line 155
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pickupV2Transaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 164
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public riderSetInfoTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ridercancelTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public selectPaymentProfileTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 89
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public selectPaymentProfileV2Transaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public selectRiderProfileTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUseCreditsTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SetUseCreditsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SetUseCreditsErrors;",
            ">;)V"
        }
    .end annotation

    .line 174
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public statusTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;",
            ">;)V"
        }
    .end annotation

    .line 146
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.marketplacerider.MarketplaceRiderApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
