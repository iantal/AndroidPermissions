.class public Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->latitude:Ljava/lang/Double;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->longitude:Ljava/lang/Double;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->distance:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude",
            "distance"
        }
    .end annotation

    const-string v0, ""

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->distance:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " distance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->distance:Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$1;)V

    return-object v0

    .line 205
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->distance:Ljava/lang/Double;

    return-object p0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null distance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
