.class public Lanxu;
.super Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileResponse;

    .line 30
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_1
    return-void
.end method

.method public b(Laput;Lhcn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;

    .line 48
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 56
    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Laput;Lhcn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;

    .line 71
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->deletedProfile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 79
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 82
    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 83
    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic createProfileTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 24
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lanxu;->a(Laput;Lhcn;)V

    return-void
.end method

.method public d(Laput;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;

    .line 94
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_0
    return-void
.end method

.method public synthetic deleteProfileTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 24
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lanxu;->c(Laput;Lhcn;)V

    return-void
.end method

.method public e(Laput;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;

    .line 105
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_0
    return-void
.end method

.method public synthetic getProfilesTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 24
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lanxu;->e(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic onboardUserTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 24
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lanxu;->d(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic patchProfileTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 24
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lanxu;->b(Laput;Lhcn;)V

    return-void
.end method
