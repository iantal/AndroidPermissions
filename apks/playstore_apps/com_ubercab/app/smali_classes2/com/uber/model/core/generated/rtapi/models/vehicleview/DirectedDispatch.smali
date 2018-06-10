.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleviewRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final enabled:Ljava/lang/Boolean;

.field private final getPinButtonString:Ljava/lang/String;

.field private final getPinButtonTooltip:Ljava/lang/String;

.field private final pinInfoDescription:Ljava/lang/String;

.field private final pinInfoHeader:Ljava/lang/String;

.field private final pinLoadingStatus:Ljava/lang/String;

.field private final requestButtonString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus:Ljava/lang/String;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pinLoadingStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPinButtonTooltip"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pinInfoDescription"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pinInfoHeader"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestButtonString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPinButtonString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null enabled"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .locals 2

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 133
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->getPinButtonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 134
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->requestButtonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 135
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinInfoHeader(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 136
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinInfoDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 137
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->getPinButtonTooltip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 138
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinLoadingStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;
    .locals 1

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled:Ljava/lang/Boolean;

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

    .line 154
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    if-eqz v2, :cond_3

    .line 155
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public getPinButtonString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPinButtonTooltip()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 199
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 215
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->$hashCode:I

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->$hashCodeMemoized:Z

    .line 218
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->$hashCode:I

    return v0
.end method

.method public pinInfoDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription:Ljava/lang/String;

    return-object v0
.end method

.method public pinInfoHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader:Ljava/lang/String;

    return-object v0
.end method

.method public pinLoadingStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public requestButtonString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .locals 2

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectedDispatch{enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPinButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinInfoHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinInfoDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getPinButtonTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLoadingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->$toString:Ljava/lang/String;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->$toString:Ljava/lang/String;

    return-object v0
.end method
