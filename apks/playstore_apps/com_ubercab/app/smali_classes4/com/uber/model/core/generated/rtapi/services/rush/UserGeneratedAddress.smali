.class public Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/rush/RushRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final addressLines:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final country:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final locale:Ljava/lang/String;

.field private final longitude:Ljava/lang/Double;

.field private final overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->latitude:Ljava/lang/Double;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->longitude:Ljava/lang/Double;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines:Lcom/ubercab/common/collect/ImmutableList;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->locale:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->country:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->builder()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;
    .locals 1

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addressLines()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public country()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->country:Ljava/lang/String;

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

    .line 137
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    if-eqz v2, :cond_9

    .line 138
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->latitude:Ljava/lang/Double;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->longitude:Ljava/lang/Double;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines:Lcom/ubercab/common/collect/ImmutableList;

    .line 147
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    .line 150
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->locale:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->locale:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->locale:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->country:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->country:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->country:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 186
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->longitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->locale:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->country:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 200
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->$hashCode:I

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->$hashCodeMemoized:Z

    .line 203
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->$hashCode:I

    return v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public overrideType()Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;
    .locals 2

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserGeneratedAddress{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->$toString:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->$toString:Ljava/lang/String;

    return-object v0
.end method
