.class public Lcom/uber/model/core/generated/ms/search/generated/Inferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/Inferences_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final probabilityCycling:Ljava/lang/Double;

.field private final probabilityDriving:Ljava/lang/Double;

.field private final probabilityIdle:Ljava/lang/Double;

.field private final probabilityIndoors:Ljava/lang/Double;

.field private final probabilityRunning:Ljava/lang/Double;

.field private final probabilityUnknownState:Ljava/lang/Double;

.field private final probabilityWalking:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIdle:Ljava/lang/Double;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityWalking:Ljava/lang/Double;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityRunning:Ljava/lang/Double;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityDriving:Ljava/lang/Double;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityCycling:Ljava/lang/Double;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIndoors:Ljava/lang/Double;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityUnknownState:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Inferences$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Inferences$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .locals 1

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->builder()Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/generated/Inferences;
    .locals 1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Inferences;

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

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    if-eqz v2, :cond_a

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIdle:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIdle:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIdle:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIdle:Ljava/lang/Double;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityWalking:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityWalking:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityWalking:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityWalking:Ljava/lang/Double;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityRunning:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityRunning:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityRunning:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityRunning:Ljava/lang/Double;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityDriving:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityDriving:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityDriving:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityDriving:Ljava/lang/Double;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityCycling:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityCycling:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityCycling:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityCycling:Ljava/lang/Double;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIndoors:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIndoors:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIndoors:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIndoors:Ljava/lang/Double;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityUnknownState:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityUnknownState:Ljava/lang/Double;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityUnknownState:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityUnknownState:Ljava/lang/Double;

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 204
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIdle:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIdle:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityWalking:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityWalking:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityRunning:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityRunning:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 213
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityDriving:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityDriving:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 215
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityCycling:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityCycling:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 217
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIndoors:Ljava/lang/Double;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIndoors:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityUnknownState:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityUnknownState:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 220
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->$hashCode:I

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->$hashCodeMemoized:Z

    .line 223
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->$hashCode:I

    return v0
.end method

.method public probabilityCycling()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityCycling:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityDriving()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityDriving:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityIdle()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIdle:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityIndoors()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIndoors:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityRunning()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityRunning:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityUnknownState()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityUnknownState:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityWalking()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityWalking:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .locals 2

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Inferences;Lcom/uber/model/core/generated/ms/search/generated/Inferences$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inferences{probabilityIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIdle:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityWalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityWalking:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityRunning:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityDriving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityDriving:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityCycling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityCycling:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityIndoors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIndoors:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityUnknownState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityUnknownState:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->$toString:Ljava/lang/String;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->$toString:Ljava/lang/String;

    return-object v0
.end method
