.class public Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final providerConfigurations:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderUUID;",
            "Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderUUID;",
            "Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->providerConfigurations:Lcom/ubercab/common/collect/ImmutableMap;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null providerConfigurations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;
    .locals 2

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->builder()Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;->providerConfigurations(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->providerConfigurations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 130
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 82
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;

    if-eqz v1, :cond_2

    .line 83
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->providerConfigurations:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->providerConfigurations:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->providerConfigurations:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->$hashCodeMemoized:Z

    .line 110
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->$hashCode:I

    return v0
.end method

.method public providerConfigurations()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderUUID;",
            "Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->providerConfigurations:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetCityConfigurationResponse{providerConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->providerConfigurations:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->$toString:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
