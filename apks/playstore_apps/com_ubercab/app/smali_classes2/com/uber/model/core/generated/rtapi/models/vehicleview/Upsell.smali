.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleviewRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final beginAt:Ljava/lang/String;

.field private final ctaDisplayString:Ljava/lang/String;

.field private final ctaUrl:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final enabled:Ljava/lang/Boolean;

.field private final expiresAt:Ljava/lang/String;

.field private final footer:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final priority:Ljava/lang/Double;

.field private final subheader:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->beginAt:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->expiresAt:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->enabled:Ljava/lang/Boolean;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->subheader:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->footer:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl:Ljava/lang/String;

    .line 77
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString:Ljava/lang/String;

    .line 78
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 79
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid:Ljava/lang/String;

    .line 80
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 1

    .line 168
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;
    .locals 1

    .line 173
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public beginAt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->beginAt:Ljava/lang/String;

    return-object v0
.end method

.method public ctaDisplayString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString:Ljava/lang/String;

    return-object v0
.end method

.method public ctaUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description:Ljava/lang/String;

    return-object v0
.end method

.method public enabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->enabled:Ljava/lang/Boolean;

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

    .line 184
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    if-eqz v2, :cond_f

    .line 185
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->beginAt:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->beginAt:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->beginAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->beginAt:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->expiresAt:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->expiresAt:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->expiresAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->expiresAt:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->enabled:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->subheader:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->subheader:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->subheader:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->subheader:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->footer:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->footer:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->footer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->footer:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 203
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority:Ljava/lang/Double;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority:Ljava/lang/Double;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority:Ljava/lang/Double;

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public expiresAt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public footer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 259
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 264
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 266
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->beginAt:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->beginAt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 268
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->expiresAt:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->expiresAt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 270
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->enabled:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 272
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->subheader:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->subheader:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 274
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->footer:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->footer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 276
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 278
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 280
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 282
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 284
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 285
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->$hashCode:I

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->$hashCodeMemoized:Z

    .line 288
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->$hashCode:I

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header:Ljava/lang/String;

    return-object v0
.end method

.method public image()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public priority()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority:Ljava/lang/Double;

    return-object v0
.end method

.method public subheader()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 2

    .line 163
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upsell{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beginAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->beginAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->expiresAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subheader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->subheader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->footer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaDisplayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->$toString:Ljava/lang/String;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid:Ljava/lang/String;

    return-object v0
.end method
