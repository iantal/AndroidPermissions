.class public Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;
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

.field private final current:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

.field private final previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null current"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;
    .locals 3

    .line 69
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;->current(Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;)Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;

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

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "previous"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public current()Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

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

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;

    if-eqz v2, :cond_4

    .line 86
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    .line 90
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->$hashCodeMemoized:Z

    .line 121
    :cond_1
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->$hashCode:I

    return v0
.end method

.method public previous()Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOSLocationPermissionsMetadata{current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->$toString:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IOSLocationPermissionsMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
