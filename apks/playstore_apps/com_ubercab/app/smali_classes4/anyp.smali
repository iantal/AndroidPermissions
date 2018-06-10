.class Lanyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "Laput;",
        "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanyo$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lanyp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laput;Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;)V
    .locals 1

    .line 37
    invoke-interface {p1}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;->getProfilesResponse()Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Laput;

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;

    invoke-virtual {p0, p1, p2}, Lanyp;->a(Laput;Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;)V

    return-void
.end method
