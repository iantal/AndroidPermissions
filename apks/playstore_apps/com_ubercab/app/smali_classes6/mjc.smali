.class public Lmjc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 115
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 116
    invoke-static {v0, p0}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, v1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    if-nez v0, :cond_1

    .line 84
    invoke-static {v4}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    move-object v1, v4

    .line 87
    :cond_1
    invoke-static {v4}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    .line 88
    invoke-virtual {v5, p0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v8, v6, v2

    if-gez v8, :cond_0

    move-object v1, v4

    move-object v0, v5

    move-wide v2, v6

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    .line 22
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 23
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 7

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    if-nez v0, :cond_1

    .line 57
    invoke-static {v3}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 59
    :cond_1
    invoke-static {v3}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_0

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLngBounds;"
        }
    .end annotation

    .line 34
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 36
    invoke-static {v1}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->vvidBlacklist()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->vvidBlacklist()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lmjc;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lmje;->a(Lcom/uber/model/core/generated/rt/colosseum/Coordinate;Lcom/uber/model/core/generated/rt/colosseum/Coordinate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 191
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;)Z"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 138
    invoke-static {p0, v0}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
