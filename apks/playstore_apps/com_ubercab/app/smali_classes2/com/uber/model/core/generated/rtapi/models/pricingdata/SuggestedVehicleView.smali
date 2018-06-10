.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final confirmationMessage:Ljava/lang/String;

.field private final confirmationTitle:Ljava/lang/String;

.field private final fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private final tagline:Ljava/lang/String;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->tagline:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-eqz p3, :cond_2

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-eqz p4, :cond_1

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationTitle:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationMessage:Ljava/lang/String;

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null confirmationMessage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null confirmationTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fareInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleViewId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tagline"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .locals 2

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->tagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 111
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;
    .locals 1

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public confirmationMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public confirmationTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationTitle:Ljava/lang/String;

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

    .line 128
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    if-eqz v2, :cond_3

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->tagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->tagline:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationTitle:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationMessage:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 165
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->tagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 177
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->$hashCode:I

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->$hashCodeMemoized:Z

    .line 180
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->$hashCode:I

    return v0
.end method

.method public tagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .locals 2

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuggestedVehicleView{tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->tagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->confirmationMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->$toString:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method
