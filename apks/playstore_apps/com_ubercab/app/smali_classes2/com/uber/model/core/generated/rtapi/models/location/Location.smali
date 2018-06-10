.class public Lcom/uber/model/core/generated/rtapi/models/location/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/location/Location_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/location/LocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final address:Ljava/lang/String;

.field private final addressComponents:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final address_components:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final components:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final distance:Ljava/lang/Double;

.field private final eorLatitude:Ljava/lang/Double;

.field private final eorLongitude:Ljava/lang/Double;

.field private final formattedAddress:Ljava/lang/String;

.field private final formatted_address:Ljava/lang/String;

.field private final hash:Ljava/lang/Double;

.field private final id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

.field private final label:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final mediumAddress:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final rawAddress:Ljava/lang/String;

.field private final reference:Ljava/lang/String;

.field private final referenceType:Ljava/lang/String;

.field private final resultIndex:Ljava/lang/Double;

.field private final resultType:Ljava/lang/String;

.field private final serviceType:Ljava/lang/String;

.field private final shortAddress:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final translations:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

.field private final validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/LocationId;Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/LocationId;",
            "Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_1

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 141
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude:Ljava/lang/Double;

    move-object v1, p3

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type:Ljava/lang/String;

    move-object v1, p4

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    move-object v1, p5

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    move-object v1, p6

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address:Ljava/lang/String;

    move-object v1, p7

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress:Ljava/lang/String;

    move-object v1, p8

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p9

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname:Ljava/lang/String;

    move-object v1, p10

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->language:Ljava/lang/String;

    move-object v1, p11

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title:Ljava/lang/String;

    move-object v1, p12

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    move-object/from16 v1, p14

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->reference:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p17

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p19

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->distance:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p21

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->rawAddress:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultIndex:Ljava/lang/Double;

    move-object/from16 v1, p25

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultType:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hash:Ljava/lang/Double;

    move-object/from16 v1, p27

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->serviceType:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->label:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->tag:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLatitude:Ljava/lang/Double;

    move-object/from16 v1, p31

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLongitude:Ljava/lang/Double;

    return-void

    .line 139
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null longitude"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null latitude"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/LocationId;Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p31}, Lcom/uber/model/core/generated/rtapi/models/location/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/LocationId;Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 2

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 4

    .line 377
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1

    .line 382
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address:Ljava/lang/String;

    return-object v0
.end method

.method public addressComponents()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public address_components()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 657
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;

    if-nez v0, :cond_0

    return v1

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 664
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 665
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 666
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    .line 669
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    .line 674
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 676
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 677
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;

    if-nez v0, :cond_3

    return v1

    .line 680
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 682
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public components()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public distance()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public eorLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public eorLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 393
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v2, :cond_20

    .line 394
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 395
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude:Ljava/lang/Double;

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type:Ljava/lang/String;

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    if-nez v2, :cond_1f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    .line 398
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/LocationId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    if-nez v2, :cond_1f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 399
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address:Ljava/lang/String;

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress:Ljava/lang/String;

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    .line 406
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname:Ljava/lang/String;

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->language:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->language:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->language:Ljava/lang/String;

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title:Ljava/lang/String;

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle:Ljava/lang/String;

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    if-nez v2, :cond_1f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    .line 419
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->reference:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->reference:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->reference:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->reference:Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType:Ljava/lang/String;

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations:Lcom/ubercab/common/collect/ImmutableMap;

    .line 428
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address:Ljava/lang/String;

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components:Lcom/ubercab/common/collect/ImmutableList;

    .line 434
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->distance:Ljava/lang/Double;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->distance:Ljava/lang/Double;

    if-nez v2, :cond_1f

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->distance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->distance:Ljava/lang/Double;

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components:Lcom/ubercab/common/collect/ImmutableList;

    .line 440
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->rawAddress:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->rawAddress:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->rawAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->rawAddress:Ljava/lang/String;

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress:Ljava/lang/String;

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress:Ljava/lang/String;

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultIndex:Ljava/lang/Double;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultIndex:Ljava/lang/Double;

    if-nez v2, :cond_1f

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultIndex:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultIndex:Ljava/lang/Double;

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultType:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultType:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultType:Ljava/lang/String;

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hash:Ljava/lang/Double;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hash:Ljava/lang/Double;

    if-nez v2, :cond_1f

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hash:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hash:Ljava/lang/Double;

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->serviceType:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->serviceType:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->serviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->serviceType:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->label:Ljava/lang/String;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->label:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->label:Ljava/lang/String;

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->tag:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->tag:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->tag:Ljava/lang/String;

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLatitude:Ljava/lang/Double;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLatitude:Ljava/lang/Double;

    if-nez v2, :cond_1f

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLatitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLatitude:Ljava/lang/Double;

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLongitude:Ljava/lang/Double;

    if-nez v2, :cond_1e

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLongitude:Ljava/lang/Double;

    if-nez p1, :cond_1f

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLongitude:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLongitude:Ljava/lang/Double;

    .line 467
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    :goto_1c
    const/4 v0, 0x1

    :cond_1f
    return v0

    :cond_20
    return v0
.end method

.method public formattedAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public formatted_address()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address:Ljava/lang/String;

    return-object v0
.end method

.method public hash()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hash:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 576
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->$hashCodeMemoized:Z

    if-nez v0, :cond_1d

    .line 579
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 581
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 583
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 585
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/LocationId;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 587
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 589
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 591
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 593
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 595
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 597
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->language:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 599
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 601
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 603
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 605
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->reference:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->reference:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 607
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 609
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 611
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 613
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 615
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->distance:Ljava/lang/Double;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->distance:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 617
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 619
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->rawAddress:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->rawAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 621
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 623
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 625
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultIndex:Ljava/lang/Double;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultIndex:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 627
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultType:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 629
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hash:Ljava/lang/Double;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hash:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 631
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->serviceType:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->serviceType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 633
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->label:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 635
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->tag:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 637
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLatitude:Ljava/lang/Double;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLatitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 639
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLongitude:Ljava/lang/Double;

    if-nez v1, :cond_1c

    goto :goto_1c

    :cond_1c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLongitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    .line 640
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->$hashCode:I

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->$hashCodeMemoized:Z

    .line 643
    :cond_1d
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->$hashCode:I

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/models/location/LocationId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->label:Ljava/lang/String;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->language:Ljava/lang/String;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public mediumAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress:Ljava/lang/String;

    return-object v0
.end method

.method public nickname()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public rawAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->rawAddress:Ljava/lang/String;

    return-object v0
.end method

.method public reference()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public referenceType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType:Ljava/lang/String;

    return-object v0
.end method

.method public resultIndex()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultIndex:Ljava/lang/Double;

    return-object v0
.end method

.method public resultType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultType:Ljava/lang/String;

    return-object v0
.end method

.method public serviceType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public shortAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 2

    .line 372
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validatedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->reference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formatted_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address_components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->distance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->rawAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediumAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hash:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eorLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLatitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eorLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLongitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->$toString:Ljava/lang/String;

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public translations()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    return-object v0
.end method

.method public validatedAddress()Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    return-object v0
.end method
