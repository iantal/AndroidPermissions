.class Laibr$1;
.super Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laibr;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laibr;


# direct methods
.method constructor <init>(Laibr;)V
    .locals 0

    .line 215
    iput-object p1, p0, Laibr$1;->a:Laibr;

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

    .line 215
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laibr$1;->a(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic updateUserInfoTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 215
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laibr$1;->b(Laput;Lhcn;)V

    return-void
.end method
