.class public Lanxt;
.super Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lanyf;

.field private b:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanyf;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;-><init>()V

    .line 44
    iput-object p1, p0, Lanxt;->a:Lanyf;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 142
    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 151
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteErrors;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;

    .line 52
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lanxt;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p2

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lanxt;->b:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method public b(Laput;Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;

    .line 72
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lanxt;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p2

    .line 84
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Laput;Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;

    .line 92
    iget-object p2, p0, Lanxt;->a:Lanyf;

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 96
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lanxt;->b:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;->profileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;->profileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableList;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    .line 107
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;->profileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;->profileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object p1

    .line 117
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 115
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_1
    iget-object p1, p0, Lanxt;->a:Lanyf;

    invoke-static {p2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanyf;->a(Lcom/ubercab/common/collect/ImmutableMap;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic confirmEmployeeByProfileTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 33
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lanxt;->b(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic redeemEmployeeInviteTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 33
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lanxt;->a(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic resolveFlaggedTripTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 33
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lanxt;->c(Laput;Lhcn;)V

    return-void
.end method
