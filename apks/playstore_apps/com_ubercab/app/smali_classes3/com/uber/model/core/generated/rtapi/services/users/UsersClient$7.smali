.class Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->updateUserInfo(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$7;->this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$7;->this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;->updateUserInfoTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$7;->call(Lhbm;Lhcn;)V

    return-void
.end method
