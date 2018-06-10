.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleviewRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final configurationStates:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationState;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

.field private final featureType:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationState;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    if-eqz p2, :cond_3

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->featureType:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->title:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->subtitle:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationStates:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configurationStates"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subtitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null featureType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configurationType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .locals 3

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;->values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationType(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 113
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->featureType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 114
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 115
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationStates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationStates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationState;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public configurationStates()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationState;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationStates:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public configurationType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

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

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;

    if-eqz v2, :cond_3

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->featureType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->featureType:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->title:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->subtitle:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationStates:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationStates:Lcom/ubercab/common/collect/ImmutableList;

    .line 138
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public featureType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->featureType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 169
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->featureType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 178
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationStates:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 181
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->$hashCode:I

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->$hashCodeMemoized:Z

    .line 184
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->$hashCode:I

    return v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{configurationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->featureType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configurationStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationStates:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->$toString:Ljava/lang/String;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->$toString:Ljava/lang/String;

    return-object v0
.end method
