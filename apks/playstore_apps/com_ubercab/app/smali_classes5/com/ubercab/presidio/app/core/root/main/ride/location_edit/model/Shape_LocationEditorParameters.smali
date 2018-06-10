.class public final Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;
.super Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.source "SourceFile"


# instance fields
.field private allowSkipMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqig;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private context:Lqig;

.field private doneButtonEnabled:Z

.field private initialLocation:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

.field private isPickupAndDestination:Z

.field private listener:Lqim;

.field private mode:Lqih;

.field private pluginManager:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

.field private resolveLocationContext:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

.field private showFavoritesOnGeneric:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 150
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getContext()Lqig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getContext()Lqig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getContext()Lqig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getContext()Lqig;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getMode()Lqih;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getMode()Lqih;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getMode()Lqih;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getMode()Lqih;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getIsPickupAndDestination()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getIsPickupAndDestination()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 161
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getListener()Lqim;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getListener()Lqim;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 164
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->isDoneButtonEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->isDoneButtonEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 167
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getAllowSkipMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getAllowSkipMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getAllowSkipMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getAllowSkipMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 170
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getPluginManager()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getPluginManager()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getPluginManager()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getPluginManager()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 173
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getInitialLocation()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getInitialLocation()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getInitialLocation()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getInitialLocation()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 176
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getResolveLocationContext()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getResolveLocationContext()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getResolveLocationContext()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getResolveLocationContext()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_6
    return v1

    .line 179
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getShowFavoritesOnGeneric()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->getShowFavoritesOnGeneric()Z

    move-result v2

    if-eq p1, v2, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public getAllowSkipMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqig;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->allowSkipMap:Ljava/util/Map;

    return-object v0
.end method

.method public getContext()Lqig;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->context:Lqig;

    return-object v0
.end method

.method public getInitialLocation()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->initialLocation:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    return-object v0
.end method

.method public getIsPickupAndDestination()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->isPickupAndDestination:Z

    return v0
.end method

.method public getListener()Lqim;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->listener:Lqim;

    return-object v0
.end method

.method public getMode()Lqih;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->mode:Lqih;

    return-object v0
.end method

.method public getPluginManager()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->pluginManager:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object v0
.end method

.method public getResolveLocationContext()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->resolveLocationContext:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    return-object v0
.end method

.method public getShowFavoritesOnGeneric()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->showFavoritesOnGeneric:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->context:Lqig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->context:Lqig;

    invoke-virtual {v0}, Lqig;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->mode:Lqih;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->mode:Lqih;

    invoke-virtual {v3}, Lqih;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-boolean v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->isPickupAndDestination:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->listener:Lqim;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->listener:Lqim;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-boolean v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->doneButtonEnabled:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v3, 0x4d5

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->allowSkipMap:Ljava/util/Map;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->allowSkipMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->pluginManager:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->pluginManager:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->initialLocation:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->initialLocation:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->resolveLocationContext:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->resolveLocationContext:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 208
    iget-boolean v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->showFavoritesOnGeneric:Z

    if-eqz v1, :cond_9

    const/16 v4, 0x4cf

    :cond_9
    xor-int/2addr v0, v4

    return v0
.end method

.method public isDoneButtonEnabled()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->doneButtonEnabled:Z

    return v0
.end method

.method setAllowSkipMap(Ljava/util/Map;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqig;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->allowSkipMap:Ljava/util/Map;

    return-object p0
.end method

.method setContext(Lqig;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->context:Lqig;

    return-object p0
.end method

.method setDoneButtonEnabled(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->doneButtonEnabled:Z

    return-object p0
.end method

.method setInitialLocation(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->initialLocation:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    return-object p0
.end method

.method setIsPickupAndDestination(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->isPickupAndDestination:Z

    return-object p0
.end method

.method setListener(Lqim;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->listener:Lqim;

    return-object p0
.end method

.method setMode(Lqih;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->mode:Lqih;

    return-object p0
.end method

.method setPluginManager(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->pluginManager:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object p0
.end method

.method setResolveLocationContext(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->resolveLocationContext:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    return-object p0
.end method

.method setShowFavoritesOnGeneric(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->showFavoritesOnGeneric:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationEditorParameters{context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->context:Lqig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->mode:Lqih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPickupAndDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->isPickupAndDestination:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->listener:Lqim;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doneButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->doneButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowSkipMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->allowSkipMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pluginManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->pluginManager:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->initialLocation:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolveLocationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->resolveLocationContext:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showFavoritesOnGeneric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->showFavoritesOnGeneric:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
