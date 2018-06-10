.class public Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

.field private final endTime:Ljava/lang/Double;

.field private final id:Ljava/lang/String;

.field private final pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

.field private final profile:Lcom/uber/model/core/generated/growth/bar/Profile;

.field private final quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

.field private final startTime:Ljava/lang/Double;

.field private final vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Quotes;Lcom/uber/model/core/generated/growth/bar/Profile;Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->id:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    if-eqz p3, :cond_3

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    if-eqz p4, :cond_2

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->startTime:Ljava/lang/Double;

    if-eqz p5, :cond_1

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->endTime:Ljava/lang/Double;

    if-eqz p6, :cond_0

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    .line 83
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null quotes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null endTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dropOff"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickUp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Quotes;Lcom/uber/model/core/generated/growth/bar/Profile;Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Quotes;Lcom/uber/model/core/generated/growth/bar/Profile;Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 4

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->builder()Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 141
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Location;->stub()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Location;->stub()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->startTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;

    move-result-object v0

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->endTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Quotes;->stub()Lcom/uber/model/core/generated/growth/bar/Quotes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes(Lcom/uber/model/core/generated/growth/bar/Quotes;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;
    .locals 1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dropOff()Lcom/uber/model/core/generated/growth/bar/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object v0
.end method

.method public endTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->endTime:Ljava/lang/Double;

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

    .line 162
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;

    if-eqz v2, :cond_5

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 165
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 166
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->startTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->startTime:Ljava/lang/Double;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->endTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->endTime:Ljava/lang/Double;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Quotes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Profile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    .line 171
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 211
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 216
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->startTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->endTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Quotes;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 226
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Profile;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 229
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->$hashCodeMemoized:Z

    .line 232
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public pickUp()Lcom/uber/model/core/generated/growth/bar/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object v0
.end method

.method public profile()Lcom/uber/model/core/generated/growth/bar/Profile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    return-object v0
.end method

.method public quotes()Lcom/uber/model/core/generated/growth/bar/Quotes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    return-object v0
.end method

.method public startTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 2

    .line 135
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateQuotesResponse{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->startTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->endTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->$toString:Ljava/lang/String;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicle()Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    return-object v0
.end method
