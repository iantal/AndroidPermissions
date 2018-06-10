.class public Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/helium/HeliumdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bookingETDStringLater:Ljava/lang/String;

.field private final bookingETDStringNow:Ljava/lang/String;

.field private final bookingTitleLater:Ljava/lang/String;

.field private final bookingTitleNow:Ljava/lang/String;

.field private final buttonSubtitleLater:Ljava/lang/String;

.field private final buttonTitleLater:Ljava/lang/String;

.field private final buttonTitleNow:Ljava/lang/String;

.field private final productExplanation:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->title:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->productExplanation:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleNow:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleLater:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonSubtitleLater:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringNow:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringLater:Ljava/lang/String;

    .line 66
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleNow:Ljava/lang/String;

    .line 67
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleLater:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .locals 1

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->builder()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;
    .locals 1

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bookingETDStringLater()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringLater:Ljava/lang/String;

    return-object v0
.end method

.method public bookingETDStringNow()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringNow:Ljava/lang/String;

    return-object v0
.end method

.method public bookingTitleLater()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleLater:Ljava/lang/String;

    return-object v0
.end method

.method public bookingTitleNow()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleNow:Ljava/lang/String;

    return-object v0
.end method

.method public buttonSubtitleLater()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonSubtitleLater:Ljava/lang/String;

    return-object v0
.end method

.method public buttonTitleLater()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleLater:Ljava/lang/String;

    return-object v0
.end method

.method public buttonTitleNow()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleNow:Ljava/lang/String;

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

    .line 153
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    if-eqz v2, :cond_c

    .line 154
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->title:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->productExplanation:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->productExplanation:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->productExplanation:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->productExplanation:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleNow:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleNow:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleNow:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleNow:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleLater:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleLater:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleLater:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleLater:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonSubtitleLater:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonSubtitleLater:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonSubtitleLater:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonSubtitleLater:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringNow:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringNow:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringNow:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringNow:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringLater:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringLater:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringLater:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringLater:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleNow:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleNow:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleNow:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleNow:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleLater:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleLater:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleLater:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleLater:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 222
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 227
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->productExplanation:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->productExplanation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 229
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleNow:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleNow:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 231
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleLater:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleLater:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 233
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonSubtitleLater:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonSubtitleLater:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 235
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringNow:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringNow:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 237
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringLater:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringLater:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 239
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleNow:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleNow:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleLater:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleLater:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 242
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->$hashCode:I

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->$hashCodeMemoized:Z

    .line 245
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->$hashCode:I

    return v0
.end method

.method public productExplanation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->productExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .locals 2

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandShapingSchedulePlusOneData{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productExplanation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->productExplanation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitleNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleNow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitleLater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleLater:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonSubtitleLater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonSubtitleLater:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingETDStringNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringNow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingETDStringLater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringLater:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingTitleNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleNow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingTitleLater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleLater:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->$toString:Ljava/lang/String;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->$toString:Ljava/lang/String;

    return-object v0
.end method
