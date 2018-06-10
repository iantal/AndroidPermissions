.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleviewRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allowScheduling:Ljava/lang/Boolean;

.field private final allowWalking:Ljava/lang/Boolean;

.field private final commuterBenefitsTagline:Ljava/lang/String;

.field private final configurations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final luggagePolicy:Ljava/lang/String;

.field private final poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

.field private final poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

.field private final suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

.field private final version:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version:Ljava/lang/Integer;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking:Ljava/lang/Boolean;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling:Ljava/lang/Boolean;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations:Lcom/ubercab/common/collect/ImmutableList;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 75
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline:Ljava/lang/String;

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null poolVehicleViewType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 3

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
    .locals 1

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowScheduling()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowWalking()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public commuterBenefitsTagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline:Ljava/lang/String;

    return-object v0
.end method

.method public configurations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 159
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    if-eqz v2, :cond_b

    .line 160
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 171
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations:Lcom/ubercab/common/collect/ImmutableList;

    .line 177
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 180
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 226
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 231
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 235
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 237
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 239
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 243
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    .line 246
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->$hashCode:I

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->$hashCodeMemoized:Z

    .line 249
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->$hashCode:I

    return v0
.end method

.method public luggagePolicy()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy:Ljava/lang/String;

    return-object v0
.end method

.method public poolVehicleViewType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    return-object v0
.end method

.method public poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    return-object v0
.end method

.method public suggestPickupOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 2

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoolOptions{poolVehicleViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowWalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowScheduling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestPickupOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", luggagePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poolWaiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commuterBenefitsTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->$toString:Ljava/lang/String;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version:Ljava/lang/Integer;

    return-object v0
.end method
