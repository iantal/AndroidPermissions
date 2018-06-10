.class public Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/ScheduleItem_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final departureTime:Laxwy;

.field private final directionName:Ljava/lang/String;

.field private final isRealTime:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Laxwy;Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime:Laxwy;

    if-eqz p3, :cond_0

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime:Ljava/lang/Boolean;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isRealTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null departureTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null directionName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Laxwy;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;-><init>(Ljava/lang/String;Laxwy;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .locals 2

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->builder()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->directionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    move-result-object v0

    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->departureTime(Laxwy;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->isRealTime(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public departureTime()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime:Laxwy;

    return-object v0
.end method

.method public directionName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName:Ljava/lang/String;

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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    if-eqz v2, :cond_3

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime:Laxwy;

    .line 105
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    .line 131
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->$hashCode:I

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->$hashCodeMemoized:Z

    .line 142
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->$hashCode:I

    return v0
.end method

.method public isRealTime()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScheduleItem{directionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", departureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->$toString:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->$toString:Ljava/lang/String;

    return-object v0
.end method
