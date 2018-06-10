.class public Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/cards/CardsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final help:Lcom/uber/model/core/generated/recognition/cards/Help;

.field private final rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/Help;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    .line 56
    iput-object p6, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/Help;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/Help;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;
    .locals 1

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->builder()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;
    .locals 1

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->build()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description:Ljava/lang/String;

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

    .line 129
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    if-eqz v2, :cond_9

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/Help;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/Histogram;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 172
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 177
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 179
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/cards/Help;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 181
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/cards/Histogram;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 186
    iput v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->$hashCode:I

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->$hashCodeMemoized:Z

    .line 189
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->$hashCode:I

    return v0
.end method

.method public help()Lcom/uber/model/core/generated/recognition/cards/Help;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    return-object v0
.end method

.method public rating()Lcom/uber/model/core/generated/recognition/cards/Histogram;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;
    .locals 2

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelinessBreakdown{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", help="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->$toString:Ljava/lang/String;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trips()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    return-object v0
.end method
