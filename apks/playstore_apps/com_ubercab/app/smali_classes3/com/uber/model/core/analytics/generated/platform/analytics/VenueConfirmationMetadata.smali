.class public Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;
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

.field private final selectedLocationIndex:Ljava/lang/Integer;

.field private final selectedLocationName:Ljava/lang/String;

.field private final selectedZoneIndex:Ljava/lang/Integer;

.field private final selectedZoneName:Ljava/lang/String;

.field private final venueUuid:Ljava/lang/String;

.field private final vvid:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->venueUuid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->vvid:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneIndex:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationIndex:Ljava/lang/Integer;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null selectedLocationIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null selectedZoneIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vvid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null venueUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .locals 3

    .line 114
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->venueUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->vvid(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;
    .locals 1

    .line 119
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;

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

    const-string v1, "venueUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->venueUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vvid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->vvid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "selectedZoneIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "selectedLocationIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "selectedZoneName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "selectedLocationName"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 130
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;

    if-eqz v2, :cond_5

    .line 131
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->venueUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->venueUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->vvid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->vvid:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneIndex:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationIndex:Ljava/lang/Integer;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    .line 141
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

    .line 175
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->venueUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->vvid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 189
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->$hashCodeMemoized:Z

    .line 192
    :cond_2
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->$hashCode:I

    return v0
.end method

.method public selectedLocationIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedLocationName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    return-object v0
.end method

.method public selectedZoneIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedZoneName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .locals 2

    .line 109
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VenueConfirmationMetadata{venueUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->venueUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vvid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->vvid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedZoneIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLocationIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedZoneName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLocationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->$toString:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public venueUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->venueUuid:Ljava/lang/String;

    return-object v0
.end method

.method public vvid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->vvid:Ljava/lang/Integer;

    return-object v0
.end method
