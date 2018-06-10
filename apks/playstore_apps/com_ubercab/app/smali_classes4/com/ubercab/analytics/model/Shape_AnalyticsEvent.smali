.class public final Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;
.super Lcom/ubercab/analytics/model/AnalyticsEvent;
.source "SourceFile"


# instance fields
.field private custom_values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private epoch:Ljava/lang/Long;

.field private location:Lcom/ubercab/analytics/model/AnalyticsLocation;

.field private name:Lhmv;

.field private referrer:Ljava/lang/String;

.field private treatment_group_id:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private value_position:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 148
    :cond_1
    check-cast p1, Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lhmv;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lhmv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getName()Lhmv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getName()Lhmv;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 156
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 162
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 165
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 168
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 171
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 174
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 177
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object p1

    if-eqz p1, :cond_15

    :goto_9
    return v1

    :cond_15
    return v0

    :cond_16
    :goto_a
    return v1
.end method

.method public getCustomValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->custom_values:Ljava/util/Map;

    return-object v0
.end method

.method public getEpoch()Ljava/lang/Long;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->epoch:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->location:Lcom/ubercab/analytics/model/AnalyticsLocation;

    return-object v0
.end method

.method public getName()Lhmv;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->name:Lhmv;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->treatment_group_id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getValuePosition()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value_position:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->name:Lhmv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->name:Lhmv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->referrer:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->referrer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->type:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->url:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value_position:Ljava/lang/Long;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value_position:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->treatment_group_id:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->treatment_group_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->custom_values:Ljava/util/Map;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->custom_values:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->epoch:Ljava/lang/Long;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->epoch:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->location:Lcom/ubercab/analytics/model/AnalyticsLocation;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->location:Lcom/ubercab/analytics/model/AnalyticsLocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    return v0
.end method

.method public setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/analytics/model/AnalyticsEvent;"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->custom_values:Ljava/util/Map;

    return-object p0
.end method

.method public setEpoch(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->epoch:Ljava/lang/Long;

    return-object p0
.end method

.method public setLocation(Lcom/ubercab/analytics/model/AnalyticsLocation;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->location:Lcom/ubercab/analytics/model/AnalyticsLocation;

    return-object p0
.end method

.method public setName(Lhmv;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->name:Lhmv;

    return-object p0
.end method

.method public setReferrer(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->referrer:Ljava/lang/String;

    return-object p0
.end method

.method public setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->treatment_group_id:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value:Ljava/lang/String;

    return-object p0
.end method

.method public setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value_position:Ljava/lang/Long;

    return-object p0
.end method
