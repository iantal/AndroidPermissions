.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ScheduledcommuteRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final day:Ljava/lang/Integer;

.field private final hour:Ljava/lang/Integer;

.field private final minute:Ljava/lang/Integer;

.field private final month:Ljava/lang/Integer;

.field private final year:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->year:Ljava/lang/Integer;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->month:Ljava/lang/Integer;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->day:Ljava/lang/Integer;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hour:Ljava/lang/Integer;

    .line 52
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->minute:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public day()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->day:Ljava/lang/Integer;

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

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    if-eqz v2, :cond_8

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->year:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->year:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->year:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->month:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->month:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->month:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->month:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->day:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->day:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->day:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->day:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hour:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hour:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hour:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hour:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->minute:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->minute:Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->minute:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->minute:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    .line 150
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->year:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->year:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->month:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->month:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->day:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->day:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hour:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hour:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->minute:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->minute:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 162
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->$hashCode:I

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->$hashCodeMemoized:Z

    .line 165
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->$hashCode:I

    return v0
.end method

.method public hour()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hour:Ljava/lang/Integer;

    return-object v0
.end method

.method public minute()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->minute:Ljava/lang/Integer;

    return-object v0
.end method

.method public month()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommuteDateTime{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->year:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->month:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->day:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hour:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->minute:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->$toString:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public year()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->year:Ljava/lang/Integer;

    return-object v0
.end method
