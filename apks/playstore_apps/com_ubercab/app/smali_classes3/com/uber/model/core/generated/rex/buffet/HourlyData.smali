.class public Lcom/uber/model/core/generated/rex/buffet/HourlyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/HourlyData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cloudCover:Ljava/lang/Double;

.field private final date:Laxwy;

.field private final humidity:Ljava/lang/Double;

.field private final nightMode:Ljava/lang/Boolean;

.field private final precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

.field private final precipitating:Ljava/lang/Boolean;

.field private final summary:Ljava/lang/String;

.field private final temperature:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Laxwy;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date:Laxwy;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null date"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Laxwy;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HourlyData$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Laxwy;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/HourlyData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 2

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->builder()Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;

    move-result-object v0

    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->date(Laxwy;)Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/HourlyData;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cloudCover()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    return-object v0
.end method

.method public date()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date:Laxwy;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    if-eqz v2, :cond_a

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date:Laxwy;

    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 207
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date:Laxwy;

    invoke-virtual {v0}, Laxwy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 216
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 225
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->$hashCode:I

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->$hashCodeMemoized:Z

    .line 228
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->$hashCode:I

    return v0
.end method

.method public humidity()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    return-object v0
.end method

.method public nightMode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    return-object v0
.end method

.method public precipitating()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public summary()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public temperature()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/HourlyData;Lcom/uber/model/core/generated/rex/buffet/HourlyData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HourlyData{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->$toString:Ljava/lang/String;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->$toString:Ljava/lang/String;

    return-object v0
.end method
