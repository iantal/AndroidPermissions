.class public Laela;
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

    .line 29
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;-><init>()V

    return-void
.end method

.method private a(Laput;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V
    .locals 6

    .line 105
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 115
    :cond_1
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    const/4 v3, 0x0

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 118
    invoke-virtual {v4}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 119
    invoke-virtual {v2, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Laput;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 132
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 143
    invoke-virtual {v2, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 147
    new-instance v5, L-$$Lambda$aela$iQs71_0Hfj75E7BqHqsSt-vVjSo;

    invoke-direct {v5, v4}, L-$$Lambda$aela$iQs71_0Hfj75E7BqHqsSt-vVjSo;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    invoke-static {v1, v5}, Ljlb;->b(Ljava/lang/Iterable;Ljks;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 157
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    .line 158
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    if-eqz p3, :cond_4

    .line 160
    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 162
    :cond_4
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_5
    return-void

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iQs71_0Hfj75E7BqHqsSt-vVjSo(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-static {p0, p1}, Laela;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 1
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

    .line 34
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->newProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laela;->a(Laput;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V

    :cond_0
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
    .locals 7
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

    .line 48
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;->updatedProfile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p2

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    const/4 v3, 0x0

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 63
    invoke-virtual {v4}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {v2, p2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    const/4 v3, 0x1

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic createFamilyGroupTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 29
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laela;->a(Laput;Lhcn;)V

    return-void
.end method

.method public d(Laput;Lhcn;)V
    .locals 1
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

    .line 78
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupResponse;->deletedProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laela;->a(Laput;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V

    :cond_0
    return-void
.end method

.method public synthetic deleteFamilyGroupTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 29
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laela;->d(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic deleteFamilyMemberTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 29
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laela;->e(Laput;Lhcn;)V

    return-void
.end method

.method public e(Laput;Lhcn;)V
    .locals 1
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

    .line 87
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;->deletedProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laela;->a(Laput;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V

    :cond_0
    return-void
.end method

.method public f(Laput;Lhcn;)V
    .locals 2
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

    .line 96
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;->newProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;->isTeen()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 97
    invoke-direct {p0, p1, v0, p2}, Laela;->a(Laput;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public synthetic inviteFamilyMembersTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 29
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laela;->b(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic redeemFamilyInviteTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 29
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laela;->f(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic updateFamilyGroupTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 29
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laela;->c(Laput;Lhcn;)V

    return-void
.end method
