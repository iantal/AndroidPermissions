.class Lpdr$1;
.super Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdr;-><init>(Lhch;Lhch;Lkjq;Lgey;Ladwv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladwv;

.field final synthetic b:Lpdr;


# direct methods
.method constructor <init>(Lpdr;Ladwv;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lpdr$1;->b:Lpdr;

    iput-object p2, p0, Lpdr$1;->a:Ladwv;

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

    .line 49
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
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

    .line 60
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    .line 66
    :cond_0
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;->apiToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;->apiToken()Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lpdr$1;->a:Ladwv;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p1

    invoke-interface {v0, p1}, Ladwv;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V

    .line 71
    :cond_1
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lpdr$1;->b:Lpdr;

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lpdr;->a(Lpdr;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    :cond_2
    return-void
.end method

.method public synthetic confirmUpdateMobileTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 44
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lpdr$1;->a(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic updateUserInfoTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 44
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lpdr$1;->b(Laput;Lhcn;)V

    return-void
.end method
