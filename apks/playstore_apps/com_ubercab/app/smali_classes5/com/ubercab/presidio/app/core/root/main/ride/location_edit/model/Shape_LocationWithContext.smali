.class public final Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;
.super Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;
.source "SourceFile"


# instance fields
.field private context:Lqig;

.field private requestLocation:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;-><init>()V

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

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;->getRequestLocation()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;->getRequestLocation()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->getRequestLocation()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->getRequestLocation()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;->getContext()Lqig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;->getContext()Lqig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->getContext()Lqig;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->getContext()Lqig;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getContext()Lqig;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->context:Lqig;

    return-object v0
.end method

.method public getRequestLocation()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->requestLocation:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->requestLocation:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->requestLocation:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 66
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->context:Lqig;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->context:Lqig;

    invoke-virtual {v1}, Lqig;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method setContext(Lqig;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->context:Lqig;

    return-object p0
.end method

.method setRequestLocation(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->requestLocation:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationWithContext{requestLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->requestLocation:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->context:Lqig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
