.class public Lcom/uber/model/core/generated/growth/bar/BookingConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/BookingConstraints_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final maxDuration:Ljava/lang/Integer;

.field private final maxStartTime:Laxwy;

.field private final minDuration:Ljava/lang/Integer;

.field private final minStartTime:Laxwy;

.field private final stepInterval:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Laxwy;Laxwy;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration:Ljava/lang/Integer;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration:Ljava/lang/Integer;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval:Ljava/lang/Short;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minStartTime:Laxwy;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxStartTime:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Laxwy;Laxwy;Lcom/uber/model/core/generated/growth/bar/BookingConstraints$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Laxwy;Laxwy;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->builder()Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    if-eqz v2, :cond_8

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval:Ljava/lang/Short;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval:Ljava/lang/Short;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval:Ljava/lang/Short;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minStartTime:Laxwy;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minStartTime:Laxwy;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minStartTime:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minStartTime:Laxwy;

    .line 135
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxStartTime:Laxwy;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxStartTime:Laxwy;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxStartTime:Laxwy;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxStartTime:Laxwy;

    .line 138
    invoke-virtual {v2, p1}, Laxwy;->equals(Ljava/lang/Object;)Z

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

    .line 169
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 174
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 176
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval:Ljava/lang/Short;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minStartTime:Laxwy;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minStartTime:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxStartTime:Laxwy;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxStartTime:Laxwy;

    invoke-virtual {v1}, Laxwy;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 181
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->$hashCode:I

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->$hashCodeMemoized:Z

    .line 184
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->$hashCode:I

    return v0
.end method

.method public maxDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public maxStartTime()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxStartTime:Laxwy;

    return-object v0
.end method

.method public minDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public minStartTime()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minStartTime:Laxwy;

    return-object v0
.end method

.method public stepInterval()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval:Ljava/lang/Short;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;Lcom/uber/model/core/generated/growth/bar/BookingConstraints$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookingConstraints{minDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minStartTime:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxStartTime:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->$toString:Ljava/lang/String;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->$toString:Ljava/lang/String;

    return-object v0
.end method
