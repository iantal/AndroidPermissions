.class public Lcom/uber/model/core/generated/recognition/cards/RatingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/cards/RatingInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/cards/CardsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final rawValue:Ljava/lang/Double;

.field private final status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

.field private final title:Ljava/lang/String;

.field private final value:Ljava/lang/String;

.field private final valueDescriptor:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/RatingStatus;Ljava/lang/Double;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->title:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->value:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->valueDescriptor:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 52
    iput-object p5, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->rawValue:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/RatingStatus;Ljava/lang/Double;Lcom/uber/model/core/generated/recognition/cards/RatingInfo$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/RatingStatus;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/RatingInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->builder()Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/cards/RatingInfo;
    .locals 1

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->build()Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

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

    .line 118
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    if-eqz v2, :cond_8

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->value:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->value:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->value:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->valueDescriptor:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->valueDescriptor:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->valueDescriptor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->valueDescriptor:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/RatingStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->rawValue:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->rawValue:Ljava/lang/Double;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->rawValue:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->rawValue:Ljava/lang/Double;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->value:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->valueDescriptor:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->valueDescriptor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/cards/RatingStatus;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->rawValue:Ljava/lang/Double;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->rawValue:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->$hashCodeMemoized:Z

    .line 174
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->$hashCode:I

    return v0
.end method

.method public rawValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->rawValue:Ljava/lang/Double;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/recognition/cards/RatingStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;
    .locals 2

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/RatingInfo;Lcom/uber/model/core/generated/recognition/cards/RatingInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingInfo{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->valueDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->rawValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public valueDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->valueDescriptor:Ljava/lang/String;

    return-object v0
.end method
