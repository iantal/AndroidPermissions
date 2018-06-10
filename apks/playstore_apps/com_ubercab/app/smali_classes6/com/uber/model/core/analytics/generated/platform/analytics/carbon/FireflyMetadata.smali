.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;
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

.field private final animationId:Ljava/lang/Integer;

.field private final batteryPercentage:Ljava/lang/Integer;

.field private final brightnessLevel:Ljava/lang/Integer;

.field private final edgeCapability:Ljava/lang/Boolean;

.field private final firmwareVersion:Ljava/lang/String;

.field private final hexColor:Ljava/lang/Integer;

.field private final otaProgress:Ljava/lang/Integer;

.field private final serial:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    .line 61
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    .line 62
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$Builder;
    .locals 1

    .line 125
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;

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

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "animationId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "batteryPercentage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brightnessLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "edgeCapability"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "firmwareVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hexColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "otaProgress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "serial"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
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

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public animationId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public batteryPercentage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public brightnessLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public edgeCapability()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

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

    .line 141
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;

    if-eqz v2, :cond_b

    .line 142
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public firmwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 204
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 213
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 215
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 217
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 219
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 221
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 222
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->$hashCodeMemoized:Z

    .line 225
    :cond_8
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->$hashCode:I

    return v0
.end method

.method public hexColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public otaProgress()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public serial()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$Builder;
    .locals 2

    .line 120
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FireflyMetadata{animationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->animationId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->batteryPercentage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brightnessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->brightnessLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->edgeCapability:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hexColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->hexColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otaProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->otaProgress:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->serial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->$toString:Ljava/lang/String;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FireflyMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
