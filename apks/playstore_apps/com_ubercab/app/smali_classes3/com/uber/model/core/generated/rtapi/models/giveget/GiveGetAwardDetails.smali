.class public Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/giveget/GivegetRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final maxValueAmount:Ljava/lang/Double;

.field private final perTripMaxValue:Ljava/lang/Double;

.field private final perTripValue:Ljava/lang/Double;

.field private final trips:Ljava/lang/Integer;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripMaxValue:Ljava/lang/Double;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->maxValueAmount:Ljava/lang/Double;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripValue:Ljava/lang/Double;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips:Ljava/lang/Integer;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->builder()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->currencyCode:Ljava/lang/String;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    if-eqz v2, :cond_9

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripMaxValue:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripMaxValue:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripMaxValue:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripMaxValue:Ljava/lang/Double;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->maxValueAmount:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->maxValueAmount:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->maxValueAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->maxValueAmount:Ljava/lang/Double;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripValue:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripValue:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripValue:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripValue:Ljava/lang/Double;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    .line 133
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->currencyCode:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->currencyCode:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 171
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripMaxValue:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripMaxValue:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 176
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->maxValueAmount:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->maxValueAmount:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripValue:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripValue:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 185
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->$hashCodeMemoized:Z

    .line 188
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->$hashCode:I

    return v0
.end method

.method public maxValueAmount()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->maxValueAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public perTripMaxValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripMaxValue:Ljava/lang/Double;

    return-object v0
.end method

.method public perTripValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripValue:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiveGetAwardDetails{perTripMaxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripMaxValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxValueAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->maxValueAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perTripValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->$toString:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trips()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips:Ljava/lang/Integer;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    return-object v0
.end method
