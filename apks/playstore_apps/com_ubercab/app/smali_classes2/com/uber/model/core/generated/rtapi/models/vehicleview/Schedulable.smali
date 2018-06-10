.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleviewRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final avgTimeToPickupMs:Ljava/lang/Integer;

.field private final bannerMessage:Ljava/lang/String;

.field private final bannerMessageHtml:Ljava/lang/String;

.field private final bannerTitle:Ljava/lang/String;

.field private final bypassOptic:Ljava/lang/Boolean;

.field private final enabled:Ljava/lang/Boolean;

.field private final isScheduleRequired:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->enabled:Ljava/lang/Boolean;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerTitle:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessage:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessageHtml:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bypassOptic:Ljava/lang/Boolean;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->avgTimeToPickupMs:Ljava/lang/Integer;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired:Ljava/lang/Boolean;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null enabled"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .locals 2

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;
    .locals 1

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public avgTimeToPickupMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->avgTimeToPickupMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public bannerMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bannerMessageHtml()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessageHtml:Ljava/lang/String;

    return-object v0
.end method

.method public bannerTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public bypassOptic()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bypassOptic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->enabled:Ljava/lang/Boolean;

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

    .line 135
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    if-eqz v2, :cond_9

    .line 136
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerTitle:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerTitle:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessage:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessage:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessage:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessageHtml:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessageHtml:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessageHtml:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessageHtml:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bypassOptic:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bypassOptic:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bypassOptic:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bypassOptic:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->avgTimeToPickupMs:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->avgTimeToPickupMs:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->avgTimeToPickupMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->avgTimeToPickupMs:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 192
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerTitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessageHtml:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessageHtml:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bypassOptic:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bypassOptic:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->avgTimeToPickupMs:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->avgTimeToPickupMs:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 208
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->$hashCode:I

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->$hashCodeMemoized:Z

    .line 211
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->$hashCode:I

    return v0
.end method

.method public isScheduleRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .locals 2

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Schedulable{enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMessageHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessageHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bypassOptic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bypassOptic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgTimeToPickupMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->avgTimeToPickupMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduleRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->$toString:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->$toString:Ljava/lang/String;

    return-object v0
.end method
