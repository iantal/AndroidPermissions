.class public final Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Airline;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Airport;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Flight;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/Airline;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 96
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Airline;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "airlineCode()"

    .line 98
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->airlineCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "displayName()"

    .line 100
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "flights()"

    .line 102
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->flights()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "terminals()"

    .line 104
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->terminals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 106
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 108
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/Airport;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 116
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Airport;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "airportCode()"

    .line 118
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->airportCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "airlines()"

    .line 120
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->airlines()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "defaultDropoffLocation()"

    .line 122
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->defaultDropoffLocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 124
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 126
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/Coordinate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 134
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "latitude()"

    .line 136
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 138
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 140
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 148
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "shouldRetry()"

    .line 150
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->shouldRetry()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 152
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 154
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->data()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "stack()"

    .line 156
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->stack()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 158
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 160
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/Flight;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 168
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Flight;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "flightUUID()"

    .line 170
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "airlineCode()"

    .line 172
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->airlineCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "flightNumber()"

    .line 174
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "departureAirportCode()"

    .line 176
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureAirportCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "departureTime()"

    .line 178
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureTime()Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrivalAirportCode()"

    .line 180
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrivalTime()"

    .line 182
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalTime()Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrivalAirportName()"

    .line 184
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "status()"

    .line 186
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->status()Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "terminal()"

    .line 188
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrivalCity()"

    .line 190
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 192
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 200
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "latitude()"

    .line 202
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 204
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locale()"

    .line 206
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 208
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 216
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "name()"

    .line 218
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "welcomeTitle()"

    .line 220
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "welcomeDescription()"

    .line 222
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "zones()"

    .line 224
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "hasVenue()"

    .line 226
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "id()"

    .line 228
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 230
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dispatchType()"

    .line 232
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "learnMoreLink()"

    .line 234
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "shortName()"

    .line 236
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 238
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 240
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 248
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "name()"

    .line 250
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "vvidBlacklist()"

    .line 252
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->vvidBlacklist()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "coordinate()"

    .line 254
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isDefault()"

    .line 256
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->isDefault()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 258
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 260
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 268
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "info()"

    .line 270
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;->info()Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 272
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 280
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "vvidWhitelist()"

    .line 282
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->vvidWhitelist()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "wayfindingHint()"

    .line 284
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->wayfindingHint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "showPickupLocationOnMap()"

    .line 286
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->showPickupLocationOnMap()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 288
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 290
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 298
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "venues()"

    .line 300
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;->venues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uuid()"

    .line 302
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 304
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 306
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 308
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 314
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "venueId()"

    .line 316
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "venueName()"

    .line 318
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "hasVenue()"

    .line 320
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->hasVenue()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "welcomeTitle()"

    .line 322
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "airport()"

    .line 324
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport()Lcom/uber/model/core/generated/rt/colosseum/Airport;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dispatchType()"

    .line 326
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->dispatchType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "venueType()"

    .line 328
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "zones()"

    .line 330
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "shortName()"

    .line 332
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 334
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 336
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 338
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 344
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "name()"

    .line 346
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pickupLocations()"

    .line 348
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locationSelectionTitle()"

    .line 350
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locationSelectionDescription()"

    .line 352
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locationSelectionHint()"

    .line 354
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locationRiderWayfindingHint()"

    .line 356
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "encodedPickupArea()"

    .line 358
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "singlePickupPoint()"

    .line 360
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint()Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 362
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 364
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Airline;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/Airline;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/Airline;)V

    return-void

    .line 44
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Airport;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/Airport;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/Airport;)V

    return-void

    .line 48
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/Coordinate;)V

    return-void

    .line 52
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;)V

    return-void

    .line 56
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Flight;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/Flight;)V

    return-void

    .line 60
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)V

    return-void

    .line 64
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    return-void

    .line 68
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    return-void

    .line 72
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;)V

    return-void

    .line 76
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V

    return-void

    .line 80
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;)V

    return-void

    .line 84
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)V

    return-void

    .line 88
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    return-void

    .line 92
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
