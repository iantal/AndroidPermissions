.class public Lcom/uber/model/core/generated/ms/search/generated/WifiScan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/WifiScan_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final age:Ljava/lang/Double;

.field private final scans:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans:Lcom/ubercab/common/collect/ImmutableList;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->age:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/WifiScan$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/WifiScan$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->builder()Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public age()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->age:Ljava/lang/Double;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    if-eqz v2, :cond_5

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->age:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->age:Ljava/lang/Double;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->age:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->age:Ljava/lang/Double;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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

    .line 105
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->age:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->age:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->$hashCode:I

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->$hashCodeMemoized:Z

    .line 114
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->$hashCode:I

    return v0
.end method

.method public scans()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/WifiScan;Lcom/uber/model/core/generated/ms/search/generated/WifiScan$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiScan{scans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->age:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->$toString:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->$toString:Ljava/lang/String;

    return-object v0
.end method
