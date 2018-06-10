.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

.field private final UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;
    .locals 1

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public UberPoolMatched()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    return-object v0
.end method

.method public UberPoolMatching()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

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

    .line 82
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    if-eqz v2, :cond_5

    .line 83
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    .line 86
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    .line 89
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->$hashCode:I

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->$hashCodeMemoized:Z

    .line 120
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripExtraStates{UberPoolMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", UberPoolMatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->$toString:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->$toString:Ljava/lang/String;

    return-object v0
.end method
