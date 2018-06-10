.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/carbon/rave/CarbonAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final destinationAddress:Ljava/lang/String;

.field private final destinationLat:Ljava/lang/Double;

.field private final destinationLng:Ljava/lang/Double;

.field private final providerAppVersion:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;

.field private final transportType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null providerName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .locals 2

    .line 108
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;
    .locals 1

    .line 113
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "providerName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "providerAppVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "transportType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public destinationAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

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

    .line 124
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;

    if-eqz v2, :cond_8

    .line 125
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 175
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 189
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->$hashCodeMemoized:Z

    .line 192
    :cond_5
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->$hashCode:I

    return v0
.end method

.method public providerAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public providerName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .locals 2

    .line 103
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationProviderLaunchMetadata{providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->$toString:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public transportType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType:Ljava/lang/String;

    return-object v0
.end method
