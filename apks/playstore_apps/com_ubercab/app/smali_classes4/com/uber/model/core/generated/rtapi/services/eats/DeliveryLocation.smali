.class public Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private final expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final instructions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

.field private final selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

.field private final selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 2

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->stub()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;
    .locals 1

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;

    if-nez v0, :cond_0

    return v1

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v0, :cond_1

    return v1

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
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

    .line 155
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    if-eqz v2, :cond_a

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    .line 160
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    .line 166
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    .line 172
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 178
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public expirationTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 227
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 229
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 231
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 236
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->$hashCode:I

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->$hashCodeMemoized:Z

    .line 239
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->$hashCode:I

    return v0
.end method

.method public instructions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public selectedDestinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-object v0
.end method

.method public selectedInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object v0
.end method

.method public selectedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .locals 2

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveryLocation{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedInteractionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableInteractionTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedDestinationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableDestinationInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->$toString:Ljava/lang/String;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->$toString:Ljava/lang/String;

    return-object v0
.end method
