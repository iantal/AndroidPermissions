.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final lat:Ljava/lang/Double;

.field private final lng:Ljava/lang/Double;

.field private final locationString:Ljava/lang/String;

.field private final minEta:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->minEta:Ljava/lang/Double;

    if-eqz p2, :cond_2

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lat:Ljava/lang/Double;

    if-eqz p3, :cond_1

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lng:Ljava/lang/Double;

    if-eqz p4, :cond_0

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->locationString:Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locationString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null minEta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;
    .locals 4

    .line 91
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;->minEta(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;->lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;->lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;->locationString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;

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

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "minEta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->minEta:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "locationString"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->locationString:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;

    if-eqz v2, :cond_3

    .line 108
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->minEta:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->minEta:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lat:Ljava/lang/Double;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lng:Ljava/lang/Double;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->locationString:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->locationString:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->minEta:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->locationString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->$hashCodeMemoized:Z

    .line 153
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->$hashCode:I

    return v0
.end method

.method public lat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public lng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public locationString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->locationString:Ljava/lang/String;

    return-object v0
.end method

.method public minEta()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->minEta:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmationPickupCalloutMetadata{minEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->minEta:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->lng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->locationString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->$toString:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
