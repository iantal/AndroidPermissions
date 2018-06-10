.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final isUpsell:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->isUpsell:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;
    .locals 2

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;
    .locals 1

    .line 55
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;
    .locals 1

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    if-eqz v2, :cond_4

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->isUpsell:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 74
    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->isUpsell:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->isUpsell:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->isUpsell:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->isUpsell:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->isUpsell:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->$hashCode:I

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->$hashCodeMemoized:Z

    .line 97
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->$hashCode:I

    return v0
.end method

.method public isUpsell()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->isUpsell:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraCreateTripParams{isUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->isUpsell:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->$toString:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->$toString:Ljava/lang/String;

    return-object v0
.end method
