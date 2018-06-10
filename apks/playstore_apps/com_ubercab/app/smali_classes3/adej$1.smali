.class Ladej$1;
.super Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladej;-><init>(Ladek;Ladeg;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions<",
        "Lhbu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhbu;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbu;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic confirmUpdateMobileTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 59
    check-cast p1, Lhbu;

    invoke-virtual {p0, p1, p2}, Ladej$1;->a(Lhbu;Lhcn;)V

    return-void
.end method
