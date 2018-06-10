.class public Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/ubercab/common/collect/ImmutableList;)Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->toBuilder()Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->pickupLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 105
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 106
    invoke-static {v0, p0}, Lmjf;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rt/colosseum/Zone;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 132
    invoke-static {v3}, Lmjf;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    invoke-static {p0}, Lmjc;->a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)Z"
        }
    .end annotation

    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 82
    invoke-static {v0, p1}, Lmjf;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rt/colosseum/Zone;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lmjc;->b(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rt/colosseum/Zone;)Z
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Z
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint()Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->vvidWhitelist()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;I)Z
    .locals 3

    .line 40
    invoke-static {p1}, Lmjf;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p0

    int-to-double v1, p2

    cmpl-double p2, p0, v1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;"
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    const-wide v1, 0x7fffffffffffffffL

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 166
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 168
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 169
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 170
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 172
    invoke-static {v5}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    .line 173
    invoke-virtual {v5, p0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_2

    move-object v0, v3

    move-wide v1, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method
