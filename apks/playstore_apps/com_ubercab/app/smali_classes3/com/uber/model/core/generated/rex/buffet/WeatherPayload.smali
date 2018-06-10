.class public Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/WeatherPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final attribution:Ljava/lang/String;

.field private final hourlyForecasts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/HourlyData;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/HourlyData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->hourlyForecasts:Lcom/ubercab/common/collect/ImmutableList;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->title:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->attribution:Ljava/lang/String;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hourlyForecasts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
    .locals 2

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->hourlyForecasts(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attribution()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->hourlyForecasts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    if-nez v0, :cond_0

    return v1

    :cond_0
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

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    if-eqz v2, :cond_5

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->hourlyForecasts:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->hourlyForecasts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->title:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->attribution:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->attribution:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->attribution:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->attribution:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 130
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->hourlyForecasts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->attribution:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->attribution:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 138
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->$hashCodeMemoized:Z

    .line 141
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->$hashCode:I

    return v0
.end method

.method public hourlyForecasts()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/HourlyData;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->hourlyForecasts:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherPayload{hourlyForecasts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->hourlyForecasts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->attribution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->$toString:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
