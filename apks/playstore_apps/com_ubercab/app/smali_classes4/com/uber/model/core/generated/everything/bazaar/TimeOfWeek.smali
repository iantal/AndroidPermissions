.class public Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

.field private final hour:Ljava/lang/Short;

.field private final minute:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->hour:Ljava/lang/Short;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->minute:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;-><init>(Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;Ljava/lang/Short;Ljava/lang/Short;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;
    .locals 1

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->builder()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public day()Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

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

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    if-eqz v2, :cond_6

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->hour:Ljava/lang/Short;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->hour:Ljava/lang/Short;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->hour:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->hour:Ljava/lang/Short;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->minute:Ljava/lang/Short;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->minute:Ljava/lang/Short;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->minute:Ljava/lang/Short;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->minute:Ljava/lang/Short;

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 109
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->hour:Ljava/lang/Short;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->hour:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->minute:Ljava/lang/Short;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->minute:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->$hashCode:I

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->$hashCodeMemoized:Z

    .line 120
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->$hashCode:I

    return v0
.end method

.method public hour()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->hour:Ljava/lang/Short;

    return-object v0
.end method

.method public minute()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->minute:Ljava/lang/Short;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeOfWeek{day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->hour:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->minute:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->$toString:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->$toString:Ljava/lang/String;

    return-object v0
.end method
