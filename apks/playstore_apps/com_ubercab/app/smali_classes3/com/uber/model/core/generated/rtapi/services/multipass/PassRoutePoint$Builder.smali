.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hexAddress:Ljava/lang/String;

.field private location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

.field private shortAddress:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->shortAddress:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->hexAddress:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->shortAddress:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->hexAddress:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;->location()Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;->shortAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->shortAddress:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;->hexAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->hexAddress:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    if-nez v1, :cond_2

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->shortAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->hexAddress:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$1;)V

    return-object v0

    .line 213
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

.method public hexAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->hexAddress:Ljava/lang/String;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation$Builder;

    return-object v0
.end method

.method public shortAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Builder;->shortAddress:Ljava/lang/String;

    return-object p0
.end method
