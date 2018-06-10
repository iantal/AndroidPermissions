.class public Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

.field private final types:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lcom/ubercab/common/collect/ImmutableSet;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->builder()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    if-eqz v2, :cond_8

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lcom/ubercab/common/collect/ImmutableSet;

    .line 128
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 130
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->$hashCode:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->$hashCodeMemoized:Z

    .line 176
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    return-object v0
.end method

.method public level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessPoint{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->$toString:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public types()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method
