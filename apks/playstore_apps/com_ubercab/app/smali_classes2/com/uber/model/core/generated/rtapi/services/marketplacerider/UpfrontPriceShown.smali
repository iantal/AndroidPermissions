.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final lat:Ljava/lang/Double;

.field private final lng:Ljava/lang/Double;

.field private final reason:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final upfrontFareShown:Ljava/lang/String;

.field private final upfrontFareValue:Ljava/lang/String;

.field private final upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

.field private final vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->currencyCode:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lat:Ljava/lang/Double;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lng:Ljava/lang/Double;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->source:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareShown:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareValue:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 72
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->reason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 1

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;
    .locals 1

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public epochMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

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

    .line 164
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    if-eqz v2, :cond_d

    .line 165
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->currencyCode:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lat:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lat:Ljava/lang/Double;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lat:Ljava/lang/Double;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lng:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lng:Ljava/lang/Double;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lng:Ljava/lang/Double;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->source:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->source:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->source:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareShown:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareShown:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareShown:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareShown:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareValue:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareValue:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareValue:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 182
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->reason:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->reason:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->reason:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 229
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->currencyCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 234
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 236
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lat:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 238
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lng:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 240
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->source:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->source:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 242
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareShown:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareShown:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 244
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareValue:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 246
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 248
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 250
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->reason:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 251
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->$hashCode:I

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->$hashCodeMemoized:Z

    .line 254
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->$hashCode:I

    return v0
.end method

.method public lat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public lng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public reason()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->source:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;
    .locals 2

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpfrontPriceShown{currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", epochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->epochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->lng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFareShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareShown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFareValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vvid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->$toString:Ljava/lang/String;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontFareShown()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareShown:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontFareValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontFareValue:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->upfrontUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceUuid;

    return-object v0
.end method

.method public vvid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->vvid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method
