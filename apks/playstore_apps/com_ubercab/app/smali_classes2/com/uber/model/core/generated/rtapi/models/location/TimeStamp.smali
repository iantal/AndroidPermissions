.class public Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/location/LocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

.field private final timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

.field private final timestamp:Laxwy;

.field private final ts:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Laxwy;Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;Ljava/lang/Double;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timestamp:Laxwy;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->ts:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Laxwy;Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;-><init>(Laxwy;Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->builder()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;
    .locals 1

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 104
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    if-eqz v2, :cond_7

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timestamp:Laxwy;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timestamp:Laxwy;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timestamp:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timestamp:Laxwy;

    .line 108
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    .line 114
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->ts:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->ts:Ljava/lang/Double;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->ts:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->ts:Ljava/lang/Double;

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 143
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timestamp:Laxwy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timestamp:Laxwy;

    invoke-virtual {v0}, Laxwy;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->ts:Ljava/lang/Double;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->ts:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->$hashCode:I

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->$hashCodeMemoized:Z

    .line 156
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->$hashCode:I

    return v0
.end method

.method public timeSource()Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    return-object v0
.end method

.method public timeUnit()Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    return-object v0
.end method

.method public timestamp()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timestamp:Laxwy;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeStamp{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timestamp:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->ts:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->$toString:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public ts()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->ts:Ljava/lang/Double;

    return-object v0
.end method
