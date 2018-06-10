.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final eta:Ljava/lang/Double;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pickupHint:Ljava/lang/String;

.field private final pickupPolyline:Ljava/lang/String;

.field private final primaryDisplayText:Ljava/lang/String;

.field private final primaryInstructionsText:Ljava/lang/String;

.field private final secondaryDisplayText:Ljava/lang/String;

.field private final secondaryInstructionsText:Ljava/lang/String;

.field private final secondaryTooltipText:Ljava/lang/String;

.field private final suggested:Ljava/lang/Boolean;

.field private final tooltipText:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final validated:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->uuid:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->eta:Ljava/lang/Double;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated:Ljava/lang/Boolean;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested:Ljava/lang/Boolean;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryDisplayText:Ljava/lang/String;

    .line 83
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryDisplayText:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupHint:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText:Ljava/lang/String;

    .line 86
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText:Ljava/lang/String;

    .line 87
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText:Ljava/lang/String;

    .line 88
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText:Ljava/lang/String;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 2

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;
    .locals 1

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 200
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    if-eqz v2, :cond_f

    .line 201
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->uuid:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->uuid:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->eta:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->eta:Ljava/lang/Double;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->eta:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->eta:Ljava/lang/Double;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested:Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryDisplayText:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryDisplayText:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryDisplayText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryDisplayText:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryDisplayText:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryDisplayText:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryDisplayText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryDisplayText:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupHint:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupHint:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupHint:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText:Ljava/lang/String;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public eta()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->eta:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 289
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 294
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->uuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 296
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->eta:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->eta:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 298
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 300
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 302
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 304
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryDisplayText:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryDisplayText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 306
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryDisplayText:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryDisplayText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 308
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupHint:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupHint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 310
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 312
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 314
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    .line 317
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->$hashCode:I

    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->$hashCodeMemoized:Z

    .line 320
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupHint()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupHint:Ljava/lang/String;

    return-object v0
.end method

.method public pickupPolyline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline:Ljava/lang/String;

    return-object v0
.end method

.method public primaryDisplayText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public primaryInstructionsText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryDisplayText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryInstructionsText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryTooltipText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public suggested()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 2

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickupLocationSuggestion{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->eta:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupPolyline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryDisplayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryDisplayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryDisplayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryDisplayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryInstructionsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryInstructionsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->$toString:Ljava/lang/String;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tooltipText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public validated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated:Ljava/lang/Boolean;

    return-object v0
.end method
