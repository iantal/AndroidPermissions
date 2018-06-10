.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

.field private final adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

.field private final createdAt:Laxwy;

.field private final eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

.field private final reason:Ljava/lang/String;

.field private final restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

.field private final taxRate:Ljava/lang/Double;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Laxwy;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/Double;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt:Laxwy;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 64
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Laxwy;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Laxwy;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public adjuster()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method

.method public adjustmentUuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method

.method public createdAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt:Laxwy;

    return-object v0
.end method

.method public eaterAdjustment()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

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

    .line 146
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;

    if-eqz v2, :cond_b

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 151
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 154
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt:Laxwy;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt:Laxwy;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt:Laxwy;

    .line 161
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate:Ljava/lang/Double;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate:Ljava/lang/Double;

    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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

    .line 205
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt:Laxwy;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 222
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 223
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->$hashCode:I

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->$hashCodeMemoized:Z

    .line 226
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->$hashCode:I

    return v0
.end method

.method public reason()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public restaurantAdjustment()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    return-object v0
.end method

.method public taxRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareAdjustment{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eaterAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adjuster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustmentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->$toString:Ljava/lang/String;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    return-object v0
.end method
