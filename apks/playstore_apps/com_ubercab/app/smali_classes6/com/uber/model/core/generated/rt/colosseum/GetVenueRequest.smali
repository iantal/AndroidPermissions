.class public Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final locale:Ljava/lang/String;

.field private final longitude:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude:Ljava/lang/Double;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude:Ljava/lang/Double;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->builder()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;
    .locals 1

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

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

    .line 90
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    if-eqz v2, :cond_6

    .line 91
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude:Ljava/lang/Double;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude:Ljava/lang/Double;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 123
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->$hashCodeMemoized:Z

    .line 134
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->$hashCode:I

    return v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetVenueRequest{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->$toString:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
