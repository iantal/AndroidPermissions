.class Lpmx$1;
.super Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmx;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_0
    return-void
.end method

.method public b(Laput;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_0
    return-void
.end method

.method public synthetic confirmUpdateMobileTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 138
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lpmx$1;->a(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic updateUserInfoTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 138
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lpmx$1;->b(Laput;Lhcn;)V

    return-void
.end method
