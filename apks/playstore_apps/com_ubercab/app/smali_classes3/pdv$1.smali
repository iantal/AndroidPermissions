.class Lpdv$1;
.super Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdv;->b(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpdv;


# direct methods
.method constructor <init>(Lpdv;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lpdv$1;->a:Lpdv;

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;-><init>()V

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
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Laput;Lhcn;)V
    .locals 0
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

    return-void
.end method

.method public synthetic confirmUpdateMobileTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 172
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lpdv$1;->a(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic updateUserInfoTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 172
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lpdv$1;->b(Laput;Lhcn;)V

    return-void
.end method
