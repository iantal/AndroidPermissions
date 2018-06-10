.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

.field private final pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

.field private final upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null metadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null upfrontFare"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .locals 2

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

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

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-eqz v2, :cond_4

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    .line 100
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 103
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->$hashCodeMemoized:Z

    .line 139
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->$hashCode:I

    return v0
.end method

.method public metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    return-object v0
.end method

.method public pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareInfo{upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingExplainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->$toString:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method
