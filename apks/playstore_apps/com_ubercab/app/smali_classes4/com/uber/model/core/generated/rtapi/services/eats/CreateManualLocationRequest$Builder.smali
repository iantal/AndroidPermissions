.class public Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Lcom/uber/model/core/generated/rtapi/services/eats/ManualLocationAddress;

.field private coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

.field private coordinateBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;->coordinate()Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;->address()Lcom/uber/model/core/generated/rtapi/services/eats/ManualLocationAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->address:Lcom/uber/model/core/generated/rtapi/services/eats/ManualLocationAddress;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/rtapi/services/eats/ManualLocationAddress;)Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->address:Lcom/uber/model/core/generated/rtapi/services/eats/ManualLocationAddress;

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null address"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "coordinate|coordinateBuilder",
            "address"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinateBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinateBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    if-nez v1, :cond_2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " coordinate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->address:Lcom/uber/model/core/generated/rtapi/services/eats/ManualLocationAddress;

    if-nez v1, :cond_3

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->address:Lcom/uber/model/core/generated/rtapi/services/eats/ManualLocationAddress;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;Lcom/uber/model/core/generated/rtapi/services/eats/ManualLocationAddress;Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$1;)V

    return-object v0

    .line 193
    :cond_4
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

.method public coordinate(Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinateBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;

    if-nez v0, :cond_0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set coordinate after calling coordinateBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null coordinate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public coordinateBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinateBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinateBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinateBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate;

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest$Builder;->coordinateBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/Coordinate$Builder;

    return-object v0
.end method
