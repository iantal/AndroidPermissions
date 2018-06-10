.class public Lavvl;
.super Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;-><init>()V

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
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;",
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
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic createFamilyGroupTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 20
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lavvl;->a(Laput;Lhcn;)V

    return-void
.end method

.method public d(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic deleteFamilyGroupTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 20
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lavvl;->d(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic deleteFamilyMemberTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 20
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lavvl;->e(Laput;Lhcn;)V

    return-void
.end method

.method public e(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic inviteFamilyMembersTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 20
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lavvl;->b(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic redeemFamilyInviteTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 20
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lavvl;->f(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic updateFamilyGroupTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 20
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lavvl;->c(Laput;Lhcn;)V

    return-void
.end method
