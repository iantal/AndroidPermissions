.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleviewRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allowSuggestPickup:Ljava/lang/Boolean;

.field private final suggestPickupLoadingMessage:Ljava/lang/String;

.field private final suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->allowSuggestPickup:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestPickupLoadingMessage:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null suggestedPickupLoadingTimeoutSeconds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null suggestPickupLoadingMessage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null allowSuggestPickup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;
    .locals 3

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->allowSuggestPickup(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 85
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->suggestPickupLoadingMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    move-result-object v0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->suggestedPickupLoadingTimeoutSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowSuggestPickup()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->allowSuggestPickup:Ljava/lang/Boolean;

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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    if-eqz v2, :cond_3

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->allowSuggestPickup:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->allowSuggestPickup:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestPickupLoadingMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestPickupLoadingMessage:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 132
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->allowSuggestPickup:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestPickupLoadingMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->$hashCode:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->$hashCodeMemoized:Z

    .line 143
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->$hashCode:I

    return v0
.end method

.method public suggestPickupLoadingMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestPickupLoadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public suggestedPickupLoadingTimeoutSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuggestPickupOptions{allowSuggestPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->allowSuggestPickup:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestPickupLoadingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestPickupLoadingMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPickupLoadingTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->$toString:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->$toString:Ljava/lang/String;

    return-object v0
.end method
