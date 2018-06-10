.class public final Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;
.super Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;
.source "SourceFile"


# instance fields
.field private additionalInfo:Ljava/lang/String;

.field private authorEmail:Ljava/lang/String;

.field private client:Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

.field private description:Ljava/lang/String;

.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private imageBase64:Ljava/lang/String;

.field private logfileBase64:Ljava/lang/String;

.field private mapping:Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

.field private project:Ljava/lang/String;

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private team:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuids:Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;-><init>()V

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

    if-eqz p1, :cond_1c

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_d

    .line 182
    :cond_1
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 187
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getAuthorEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getAuthorEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getAuthorEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getAuthorEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 190
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getClient()Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getClient()Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getClient()Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getClient()Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 193
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 196
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getExperiments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getExperiments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 199
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getImageBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getImageBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getImageBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getImageBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 202
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getLogfileBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getLogfileBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getLogfileBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getLogfileBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 205
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getMapping()Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getMapping()Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getMapping()Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getMapping()Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 208
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 211
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getSubscribers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getSubscribers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getSubscribers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getSubscribers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 214
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getTeam()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getTeam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getTeam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getTeam()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 217
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 220
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getUuids()Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->getUuids()Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getUuids()Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->getUuids()Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    move-result-object p1

    if-eqz p1, :cond_1b

    :goto_c
    return v1

    :cond_1b
    return v0

    :cond_1c
    :goto_d
    return v1
.end method

.method public getAdditionalInfo()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorEmail()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->authorEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getClient()Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->client:Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExperiments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->experiments:Ljava/util/List;

    return-object v0
.end method

.method public getImageBase64()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->imageBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getLogfileBase64()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->logfileBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getMapping()Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->mapping:Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->subscribers:Ljava/util/List;

    return-object v0
.end method

.method public getTeam()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->team:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUuids()Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->uuids:Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->additionalInfo:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 233
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->authorEmail:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->authorEmail:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 235
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->client:Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->client:Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 237
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->description:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 239
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->experiments:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->experiments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 241
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->imageBase64:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->imageBase64:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 243
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->logfileBase64:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->logfileBase64:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->mapping:Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->mapping:Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 247
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->project:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->project:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->subscribers:Ljava/util/List;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->subscribers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 251
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->team:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->team:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 253
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->title:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 255
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->uuids:Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->uuids:Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    return v0
.end method

.method public setAdditionalInfo(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->additionalInfo:Ljava/lang/String;

    return-void
.end method

.method public setAuthorEmail(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->authorEmail:Ljava/lang/String;

    return-void
.end method

.method public setClient(Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->client:Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->description:Ljava/lang/String;

    return-void
.end method

.method public setExperiments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->experiments:Ljava/util/List;

    return-void
.end method

.method public setImageBase64(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->imageBase64:Ljava/lang/String;

    return-void
.end method

.method public setLogfileBase64(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->logfileBase64:Ljava/lang/String;

    return-void
.end method

.method public setMapping(Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->mapping:Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->project:Ljava/lang/String;

    return-void
.end method

.method public setSubscribers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->subscribers:Ljava/util/List;

    return-void
.end method

.method public setTeam(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->team:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->title:Ljava/lang/String;

    return-void
.end method

.method public setUuids(Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->uuids:Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectTask{additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->authorEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->client:Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->experiments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->imageBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logfileBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->logfileBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->mapping:Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->subscribers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->team:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectTask;->uuids:Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
